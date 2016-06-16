#!/usr/bin/python
# -*- coding: utf-8 -*-

from __future__ import division
import os
import sys
import time
from multiprocessing import Pool, cpu_count
import re
import argparse

def get_execution_time_str(execution_started):
    execution_time = time.time() - execution_started
    execution_time_s = execution_time
    execution_time_m = 0
    execution_time_h = 0
    if execution_time > 60:
        execution_time_m = math.floor(execution_time / 60)
        execution_time_s = int(execution_time - execution_time_m * 60)
        if execution_time_m > 60:
            execution_time_h = math.floor(execution_time_m / 60)
            execution_time_m = int(execution_time_m - execution_time_h
                                   * 60)
    return '{0:.0f} hours, {1:.0f} minutes, {2:.2f} seconds'.format(execution_time_h,
            execution_time_m, execution_time_s)


def generate_level_sum(x, spaces=0):
    res = ''
    for i in range(0, x + 1):
        for j in range(0, x - i + 1):
            res += ' ' * spaces + '(sum level%d level%d level%d)\n' \
                % (i, j, i + j)
    return res


def generate_level_obj(x):
    res = ''
    for i in range(x + 1):
        res += 'level%d ' % (x - i)
    res += '- energylevel\n'
    return res


OBJS_LVL = re.compile(r'^\s*(level(\d+)\s*)+ - ')
LVLS = re.compile(r'level(\d+)')
SUM = re.compile(r'^\s*\(sum level\d+ level\d+ level\d+\)\s*$')
RESOURCE = re.compile(r'\s*\(energy (rover\d+) level(\d+)\)\s*')


def scale_c(prob, scale):
    f = open(prob)
    lines = f.readlines()

    # determine new budget

    max_cost = 0
    f = open(prob)
    new_budget = {}
    xxx = RESOURCE.findall(f.read())
    for m in xxx:
        new_budget[m[0]] = int(int(m[1]) * scale)
        if new_budget[m[0]] > max_cost:
            max_cost = new_budget[m[0]]
    if scale < 1:
        for l in lines:
            if not OBJS_LVL.search(l) and not SUM.search(l) \
                and not RESOURCE.search(l):
                lvl = LVLS.search(l)
                if lvl:
                    val = int(lvl.group(1))
                    if val > max_cost:
                        max_cost = val

    # generate new pddl -- whereas pruning all levelX where X > max_cost
    # (these are not required anymore)

    newprob = ''
    where = -1
    curl = 0
    while curl < len(lines):
        l = lines[curl]
        curl += 1
        if where == -1:
            if '(define (problem' in l:
                where += 1
                xxx = l.find('C10')
                newprob += l[:xxx] + 'c%02d' % int(scale * 10) + l[xxx
                    + 3:]
        elif where == 0 and OBJS_LVL.search(l):
            newprob += ' ' * 4 + generate_level_obj(max_cost)
            where += 1
        elif where == 1 and SUM.search(l):
            where += 1
        elif where == 2 and SUM.search(l):
            continue
        elif where == 2 and not SUM.search(l):
            newprob += generate_level_sum(max_cost)
            where += 1
            curl -= 1
        elif where == 3 and RESOURCE.search(l):
            lvls = RESOURCE.search(l)
            old = lvls.group(1)
            newprob += '(energy %s level%s)\n' % (old, new_budget[old])
        else:
            newprob += l
    return newprob


FILE_MATCH = re.compile(r'^(.*)problem-10(.*)$')

def generate_scaled_pddl(path, fname, scale):
    m = FILE_MATCH.match(os.path.basename(fname))
    if not m:
        return

    newf = m.group(1) + 'problem-' + '%02d' % (10 * scale) + m.group(2)
    with open(os.path.join(path, newf), 'w') as f:
        f.write(scale_c(fname, scale))

def generate_scaled_pddl_wrapper(param):
    return generate_scaled_pddl(param[0], param[1], param[2])


def main(argv):
    parser = argparse.ArgumentParser(description="Scaling constrainedness of Rovers instances. Stores new files in the same directory where the 1.0 problem files are currently stored.")
    parser.add_argument("path", type=str, help="Path to Rovers problem files with constrainedness 1.0")
    parser.add_argument("-c", dest="constraint", type=float, nargs="+", action="store", help="constrainedness coefficients", default=[0.5])
    pargs = parser.parse_args()

    path = os.path.abspath(pargs.path)

    if not os.path.isdir(path):
        print "%s is not a directory" % path
        sys.exit(1)

    print 'Scaling C'
    started = time.time()
    args = []
    for f in os.listdir(path):
        if not FILE_MATCH.match(f):
            continue
        for c in pargs.constraint:
            if c == 1.0:
                continue
            args.append((path, os.path.join(path, f), c))
    total = len(args)
    thread_pool = Pool(cpu_count())

    for (num, _) in \
        enumerate(thread_pool.imap_unordered(generate_scaled_pddl_wrapper,
                  args), 1):
        sys.stdout.write('\rScaled {0:.2%} ({1}/{2})'.format(num
                         / total, num, total))
    sys.stdout.write('\n\r')
    thread_pool.close()
    thread_pool.join()

    print 'Generated %d tasks in %s' % (total,
            get_execution_time_str(started))

if __name__ == '__main__':
    main(sys.argv)
