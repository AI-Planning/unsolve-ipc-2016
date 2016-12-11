
import pprint


#######################################
##
##  Identify the result of each run
##  - Everything should be justified
##  - 'result' should be set to one of:
##    - timeout
##    - memout
##    - solvable
##    - unsolvable
##    - segfault
##    - error
##    - condeff
##  - Anything not handled is an error
##  - Team summary is rewritten to just
##    report the 'result' values
##
#######################################


def PROCESS(data):
    
    # These are problems in the diagnosis domain that the FD
    #  translator introduces conditional effects for. This is
    #  despite the fact that the original problem is purely
    #  STRIPS (not even a negative precondition!).
    condeff_probs = set([u'prob17.pddl',
                         u'prob16.pddl',
                         u'prob10.pddl',
                         u'prob13.pddl',
                         u'prob07.pddl',
                         u'prob12.pddl',
                         u'prob15.pddl',
                         u'prob08.pddl',
                         u'prob19.pddl',
                         'unknownprob01.pddl'])

    for k in data:
        
        # This means the run.log parsed fine, and more than 1800 seconds was taken
        if data[k].get('measured_time', 0) > 1800.0:
            data[k]['result'] = 'timeout'
        
        # Team2 will return unknown if it internally runs out of memory (happens
        #  often). We use the max_memory_measured (which is recorded at 5 second
        #  intervals) to see if it hits within 5% of the max 8Gb, and count it
        #  as a memout if so.
        elif data[k]['id'][0] == 'team2' and \
             data[k].get('answer','') == 'unknown' and \
             data[k].get('max_memory_measured',0) > (0.95*8192):
            data[k]['result'] = 'memout'
        
        # Another case is when team2 blows the memory out
        elif data[k]['id'][0] == 'team2' and \
             data[k].get('error','') == 'unexplained-out-of-memory':
            data[k]['result'] = 'memout'
        
        # At rare times, team9 collects up too much memory in the fast-downward.py
        #  script (400Mb for big problems), and gets an unexpected memout
        elif data[k]['id'][0] == 'team9v2' and \
             data[k].get('error','') == 'unexplained-out-of-memory':
            data[k]['result'] = 'memout'
        
        # Team2 has a sequence of steps that take time, so the self-enforced limit
        #  of 1800 may trigger before lab kills the process. If this happens, unknown
        #  is returned very close to the time limit.
        elif data[k]['id'][0] == 'team2' and \
             data[k].get('answer','') == 'unknown' and \
             data[k].get('measured_time',0) > (0.99*1800):
            data[k]['result'] = 'timeout'
        
        # Team2 may on the other hand go over the time limit, and be killed by lab
        elif data[k]['id'][0] == 'team2' and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # Team8 doesn't self-regulate the time, and an unexpected timeout can occur
        #  on large problems when the fast-downward.py script takes a large amount of
        #  time (1-5 minutes)
        elif data[k]['id'][0] == 'team8' and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # Similarly, team5 doesn't take into account the parsing / preprocessing, which
        #  can be quite high (minutes) fro the large problems.
        elif data[k]['id'][0] == 'team5' and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # And if team1 gets to the QUIP1 stage, it is run unhindered by time, and so
        #  will result in an unexplained-timeout if the memory cap isn't hit first or
        #  a solution found.
        elif data[k]['id'][0] == 'team1' and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # Team 6 also doesn't take into account the parsing delay, and times out with
        #  a large parse time.
        elif data[k]['id'][0] == 'team6' and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # Team 7 runs planners in sequence, and so will likely have a logged unexpected
        #  timeout rather than being killed by the time limit for a process
        elif data[k]['id'][0] == 'team7' and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # Team4v1/2 also doesn't count the parsing time which gets counted in the top
        #  level plan script and puts it over in an unexplained-timeout sometimes
        elif data[k]['id'][0] in ['team4v1','team4v2'] and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # Team3v1 and v2 may have some time spent in plan (from the earlier parse)
        elif data[k]['id'][0] in ['team3v1', 'team3v2'] and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # Team9v1/2/3 can have an unexpected timeout when the parsing / preproccessing steps
        #  take too much time, and the search cannot realiably start up and kill itself
        #  based on the time limit.
        elif data[k]['id'][0] in ['team9v1','team9v2','team9v3'] and \
             data[k].get('answer','') == 'error' and \
             data[k].get('error','') == 'unexplained-timeout':
            data[k]['result'] = 'timeout'
        
        # Also, after repeated runs, the fast-downward.py script builds up some small
        #  amound of memory (100's of Mb), which makes the planner not recognized the
        #  obvious memory-out
        elif data[k]['id'][0] in ['team9v1', 'team9v2', 'team9v3'] and \
             data[k].get('answer','') == 'error' and \
             data[k].get('error','') == 'unexplained-out-of-memory':
            data[k]['result'] = 'timeout'
        
        # Team 11 isn't participating
        elif data[k]['id'][0] == 'team11':
            data[k]['result'] = 'error'
        
        # A default is if there is no error and (un)solvable is recorded, or the planner
        #  self-reports that they hit a memout or timeout
        elif 'error' not in data[k] and \
             data[k].get('answer','') in ['solvable', 'unsolvable', 'memout', 'timeout', 'condeff', 'segfault']:
            data[k]['result'] = data[k]['answer']
        
        # Sometimes team10 times itself out before anything detects it
        elif data[k]['id'][0] == 'team10' and \
             'CPU time limit exceeded' in data[k].get('output_run_err',''):
            data[k]['result'] = 'timeout'
        
        # Sometimes a planner self-invokes a timeout just narrowly
        elif data[k].get('answer','') in ['unknown','error'] and \
             data[k].get('measured_time',0) > 1799:
            data[k]['result'] = 'timeout'
        
        # Team 1 will report when it thinks there are conditional effects (usually
        #  this is due to the parser proving unsolvability trivially)
        elif 'The problem contains conditional effects' in data[k].get('output',''):
            data[k]['result'] = 'condeff'
            
        # Now taking the drastic measure of /not/ providing the mem bound to teams
        #  3, 4, and 5 in hopes that it is a source of their segfault issues. Note
        #  that they are still monitored using the lab scripts for violating the
        #  ultimate memory bound
        elif data[k]['id'][0][4] in ['3','4','5'] and \
             data[k].get('error','') == 'unexplained-out-of-memory':
            data[k]['result'] = 'memout'
        
        
        
        
        # Assumed to be condeff issues
        elif data[k]['id'][1] == 'diagnosis' and data[k]['id'][2] in condeff_probs:
            data[k]['result'] = 'condeff'
        
        
        
        
        
        # NOT UNDERSTOOD: All segfaults are not understood, but at least
        #                 recorded as an official planner response. We
        #                 have debugged it down to only 6 problems for
        #                 team4v2, and they all occur when a great deal
        #                 of memory is being used (at least 75% of the
        #                 allotted space, and often higher).
        
        # NOT UNDERSTOOD: One-off error from the parser for team6:
        #                  "Tried to update unreachable fact"
        elif data[k]['id_string'] == 'team6:bag-transport:prob29.pddl':
            data[k]['result'] = 'error'
            
            
        
        elif data[k]['id'][0] == 'team1':
            data[k]['result'] = 'error'
            print "%f: %s (%s:%s)" % (data[k].get('measured_time',0.0), data[k]['run_dir'], data[k]['id'][1], data[k]['id'][2])
        
        
        
        # Used if the data comes from a lite evaluation run
        #elif data[k].get('measured_time',0) > 600:
        #    data[k]['result'] = 'timeout'
        
        # Not understood yet
        else:
            pprint.pprint(data[k])
            assert False
            #data[k]['result'] = 'ERROR'
    #assert False
    return data
