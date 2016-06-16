
import os

def gen_list(dom, num, probpref = 'prob'):
    l = []
    for i in range(1,num+1):
        d = "domains/FINAL/%s/domain.pddl" % dom
        p = "domains/FINAL/%s/%s%02d.pddl" % (dom, probpref, i)
        if os.path.isfile(d) and os.path.isfile(p):
            l.append((d,p))
        else:
            print "Bad file? %s -and- %s" % (d, p)
    return l

def gen_list_zip(dom, num, dompref = 'dom', probpref = 'prob', ilist = False):
    l = []
    if not ilist:
        ilist = range(1,num+1)
    for i in ilist:
        d = "domains/FINAL/%s/%s%02d.pddl" % (dom, dompref, i)
        p = "domains/FINAL/%s/%s%02d.pddl" % (dom, probpref, i)
        if os.path.isfile(d) and os.path.isfile(p):
            l.append((d,p))
        else:
            print "Bad file? %s -and- %s" % (d, p)
    return l

BENCHMARKS = {}

#BENCHMARKS['elevators'] = gen_list('../debugging/elevators', 150)

#BENCHMARKS['test'] = [("domains/debugging/test-domains/d%d.pddl" % i, "domains/debugging/test-domains/p%d.pddl" % i) for i in range(1,5)]

BENCHMARKS['bag-barman'] = gen_list_zip('bag-barman', 20) + \
                           gen_list_zip('bag-barman', 20, probpref='satprob')

BENCHMARKS['bag-gripper'] = gen_list('bag-gripper', 25) + \
                            gen_list('bag-gripper', 5, probpref='satprob')

BENCHMARKS['bag-transport'] = gen_list_zip('bag-transport', 29) + \
                              gen_list_zip('bag-transport', 29, probpref='satprob')

BENCHMARKS['bottleneck'] = gen_list('bottleneck', 25)

BENCHMARKS['cave-diving'] = gen_list_zip('cave-diving', 25) + \
                            gen_list_zip('cave-diving', 5, 'satdom', 'satprob')

# prob01 and prob02 intentionally do not exist
BENCHMARKS['chessboard-pebbling'] = gen_list('chessboard-pebbling', 25)

BENCHMARKS['diagnosis'] = gen_list_zip('diagnosis', 20) + \
                          gen_list_zip('diagnosis', 3, 'unknowndom', 'unknownprob') + \
                          gen_list_zip('diagnosis', 20, 'satdom', 'satprob', [4,5,6,11,12,13,14,121,122])

BENCHMARKS['document-transfer'] = gen_list('document-transfer', 20) + \
                                  gen_list('document-transfer', 5, probpref='satprob') + \
                                  gen_list('document-transfer', 9, probpref='unknownprob')

BENCHMARKS['over-nomystery'] = gen_list('over-nomystery', 24) + \
                               gen_list('over-nomystery', 5, probpref='satprob')

BENCHMARKS['over-rovers'] = gen_list('over-rovers', 20) + \
                            gen_list('over-rovers', 6, probpref='satprob')

BENCHMARKS['over-tpp'] = gen_list('over-tpp', 30) + \
                         gen_list('over-tpp', 4, probpref='satprob')

# prob01-04 and prob07-08 are intentionally missing
BENCHMARKS['pegsol'] = gen_list('pegsol', 30) + \
                       gen_list('pegsol', 5, probpref='satprob')

BENCHMARKS['pegsol-row5'] = gen_list('pegsol-row5', 15) + \
                            gen_list('pegsol-row5', 5, probpref='satprob')

BENCHMARKS['sliding-tiles'] = gen_list('sliding-tiles', 20) + \
                              gen_list('sliding-tiles', 5, probpref='satprob')

BENCHMARKS['tetris'] = gen_list('tetris', 20)

