# -*- coding: utf-8 -*-
#
# lab is a Python API for running and evaluating algorithms.
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

import os
import resource
import signal
import subprocess
import sys
import time


from lab.calls.processgroup import ProcessGroup
from lab.calls.log import set_property


LOG_INTERVAL = 5


def kill_pgrp(pgrp, sig, show_error=True):
    try:
        os.killpg(pgrp, sig)
    except OSError:
        if not show_error:
            return
        print ("Process group %s could not be killed with signal %s" %
               (pgrp, sig))


def set_limit(kind, soft_limit, hard_limit=None):
    hard_limit = hard_limit or soft_limit
    try:
        resource.setrlimit(kind, (soft_limit, hard_limit))
    except (OSError, ValueError), err:
        print ("Resource limit for %s could not be set to %s (%s)" %
               (kind, (soft_limit, hard_limit), err))


class Call(subprocess.Popen):
    def __init__(self, args, name='call', time_limit=1800, mem_limit=2048,
                 kill_delay=5, check_interval=5, **kwargs):
        """Make system calls with time and memory constraints.

        *args* and *kwargs* will be passed to the base
        `subprocess.Popen <http://docs.python.org/library/subprocess.html>`_
        class.

        *time_limit* and *mem_limit* are the time and memory contraints in
        seconds and MiB.

        *kill_delay* is the time in seconds that we wait between sending SIGTERM
        and SIGKILL.

        *check_interval* is the time in seconds between two queries to the
        process group status.
        """
        self.name = name
        self.time_limit = time_limit
        # Use wall-clock limit of 30 seconds for very small time limits.
        self.wall_clock_time_limit = max(30, time_limit * 1.5)
        self.mem_limit = mem_limit

        self.kill_delay = kill_delay
        self.check_interval = check_interval

        self.log_interval = LOG_INTERVAL

        stdin = kwargs.get('stdin')
        if isinstance(stdin, basestring):
            kwargs['stdin'] = open(stdin)

        for stream_name in ['stdout', 'stderr']:
            stream = kwargs.get(stream_name)
            if isinstance(stream, basestring):
                kwargs[stream_name] = open(stream, 'w')

        def prepare_call():
            os.setpgrp()
            # When the soft time limit is reached, SIGXCPU is emitted. Once we
            # reach the higher hard time limit, SIGKILL is sent. Having some
            # padding between the two limits allows us to distinguish between
            # SIGKILL signals sent by this class and the ones sent by the
            # system.
            set_limit(resource.RLIMIT_CPU, self.time_limit, self.time_limit + 5)
            # Memory in Bytes
            set_limit(resource.RLIMIT_AS, self.mem_limit * 1024 * 1024)
            set_limit(resource.RLIMIT_CORE, 0)

        self.wall_clock_start_time = time.time()
        subprocess.Popen.__init__(self, args, preexec_fn=prepare_call, **kwargs)
        self.wait_called = False

    def terminate(self):
        print "aborting children with SIGTERM..."
        kill_pgrp(self.pid, signal.SIGTERM)

    def kill(self):
        print "aborting children with SIGKILL..."
        kill_pgrp(self.pid, signal.SIGKILL)

    def _log(self, msg):
        print "%s: %s" % (self.name, msg)

    def _set_error(self, value):
        self._log('error = %s' % value)
        set_property('error', value)

    def log(self, total_time, total_vsize):
        wall_clock_time = time.time() - self.wall_clock_start_time
        print "wall-clock time: %.2f" % wall_clock_time
        print "total_time: %.2fs" % total_time
        print "total_vsize: %.2f MB" % total_vsize
        print
        sys.stdout.flush()

    def wait(self):
        """Wait for child process to terminate.

        If the process' processgroup exceeds any limit it is killed.
        Returns returncode attribute.

        Normally, we don't need to double-check that the time and memory bounds
        have been hit, but we keep it in just to be sure all the resource limits
        work correctly. Another reason is that we want to have the resource
        usage logged over time.
        """
        if self.wait_called:
            # wait was called before. This should not happen, but does on
            # rare occasions (not sure why yet).
            assert False

        self.wait_called = True
        term_attempted = False
        real_time = 0
        last_log_time = 0

        while True:
            try:
                time.sleep(self.check_interval)
            except KeyboardInterrupt:
                print 'Keyboard interrupt received'
                self.terminate()

            real_time += self.check_interval

            group = ProcessGroup(self.pid)
            ## Generate the children information before the waitpid call to
            ## avoid a race condition. This way, we know that the pid
            ## is a descendant.

            pid, status = os.waitpid(self.pid, os.WNOHANG)
            if (pid, status) != (0, 0):
                self._handle_exitstatus(status)
                break

            total_time = group.total_time()
            total_vsize = group.total_vsize()

            if real_time >= last_log_time + self.log_interval:
                self.log(total_time, total_vsize)
                last_log_time = real_time

            try_term = False
            # Log why program was terminated.
            # The following checks should never be true. Instead, the
            # resource limit should have stopped the task. If we ever
            # reach a positive check here, this is a serious error, which
            # will be treated as an unexplained error.
            # Do NOT set search_timeout (or respective values) here,
            # because this will look like a regular timeout to lab.
            # We allow some extra time and space to avoid race conditions
            # of lab and the started task.
            if total_time >= self.time_limit + 10:
                self._set_error('unexplained-timeout')
                try_term = True
            elif real_time >= self.wall_clock_time_limit:
                self._set_error('unexplained-wall-clock-timeout')
                try_term = True
            # The downward script and the portfolio script together take
            # up around 58MB of memory. We use 128MB to be on the safe side.
            elif total_vsize > self.mem_limit + 128:
                self._set_error('unexplained-out-of-memory')
                try_term = True

            try_kill = (total_time >= self.time_limit + self.kill_delay or
                        real_time >= 1.5 * self.wall_clock_time_limit +
                        self.kill_delay or
                        total_vsize > 1.5 * self.mem_limit)

            if try_term and not term_attempted:
                self.log(total_time, total_vsize)
                self.terminate()
                term_attempted = True
            elif term_attempted and try_kill:
                self.kill()

        # Even if we got here, there may be orphaned children or something
        # we may have missed due to a race condition. Check for that and kill.

        group = ProcessGroup(self.pid)
        if group:
            # If we have reason to suspect someone still lives, first try to
            # kill them nicely and wait a bit.
            print "Orphaned children found: %s" % group.pids()
            self.terminate()
            time.sleep(1)

        # Either way, kill properly for good measure. Note that it's not clear
        # if checking the ProcessGroup for emptiness is reliable, because
        # reading the process table may not be atomic, so for this last blow,
        # we don't do an emptiness test.
        kill_pgrp(self.pid, signal.SIGKILL, show_error=False)

        return self.returncode
