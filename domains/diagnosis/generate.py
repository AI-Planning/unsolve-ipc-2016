
import os
from krrt.utils import get_file_list as files

doms = ["dom0%d.pddl" % i for i in range(1,10)] + ["dom%d.pddl" % i for i in range(10,150)]
probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,150)]
undoms = ["unknowndom0%d.pddl" % i for i in range(1,10)] + ["unknowndom%d.pddl" % i for i in range(10,150)]
unprobs = ["unknownprob0%d.pddl" % i for i in range(1,10)] + ["unknownprob%d.pddl" % i for i in range(10,150)]
satdoms = ["satdom0%d.pddl" % i for i in range(1,10)] + ["satdom%d.pddl" % i for i in range(10,150)]
satprobs = ["satprob0%d.pddl" % i for i in range(1,10)] + ["satprob%d.pddl" % i for i in range(10,150)]

witas_solvable_domains = sorted(files('./witas/pstrips/', match_list=['domain'], forbidden_list=['-U','-N']))
witas_solvable_problems = sorted(files('./witas/pstrips/', match_list=['problem'], forbidden_list=['-U','-N']))
assert len(witas_solvable_domains) == len(witas_solvable_problems)

witas_unsolvable_domains = sorted(files('./witas/pstrips/', match_list=['domain', '-U']))
witas_unsolvable_problems = sorted(files('./witas/pstrips/', match_list=['problem', '-U']))
assert len(witas_unsolvable_domains) == len(witas_unsolvable_problems)

witas_unknown_domains = sorted(files('./witas/pstrips/', match_list=['domain', '-N']))
witas_unknown_problems = sorted(files('./witas/pstrips/', match_list=['problem', '-N']))
assert len(witas_unknown_domains) == len(witas_unknown_problems)

for i in range(len(witas_solvable_domains)):
    assert witas_solvable_domains[i].split('domain')[0] == witas_solvable_problems[i].split('problem')[0]
    os.system("cp %s %s" % (witas_solvable_domains[i], satdoms.pop(0)))
    os.system("cp %s %s" % (witas_solvable_problems[i], satprobs.pop(0)))

for i in range(len(witas_unsolvable_domains)):
    assert witas_unsolvable_domains[i].split('domain')[0] == witas_unsolvable_problems[i].split('problem')[0]
    os.system("cp %s %s" % (witas_unsolvable_domains[i], doms.pop(0)))
    os.system("cp %s %s" % (witas_unsolvable_problems[i], probs.pop(0)))

for i in range(len(witas_unknown_domains)):
    assert witas_unknown_domains[i].split('domain')[0] == witas_unknown_problems[i].split('problem')[0]
    os.system("cp %s %s" % (witas_unknown_domains[i], undoms.pop(0)))
    os.system("cp %s %s" % (witas_unknown_problems[i], unprobs.pop(0)))


###################################


#doms = ["dom0%d.pddl" % i for i in range(1,10)] + ["dom%d.pddl" % i for i in range(10,150)]
#probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,150)]
#satdoms = ["satdom0%d.pddl" % i for i in range(1,10)] + ["satdom%d.pddl" % i for i in range(10,150)]
#satprobs = ["satprob0%d.pddl" % i for i in range(1,10)] + ["satprob%d.pddl" % i for i in range(10,150)]

appn_solvable_domains = sorted(files('./appn/pstrips/', match_list=['domain'], forbidden_list=['-U']))
appn_solvable_problems = sorted(files('./appn/pstrips/', match_list=['problem'], forbidden_list=['-U']))
assert len(appn_solvable_domains) == len(appn_solvable_problems)

appn_unsolvable_domains = sorted(files('./appn/pstrips/', match_list=['domain', '-U']))
appn_unsolvable_problems = sorted(files('./appn/pstrips/', match_list=['problem', '-U']))
assert len(appn_unsolvable_domains) == len(appn_unsolvable_problems)

for i in range(len(appn_solvable_domains)):
    assert appn_solvable_domains[i].split('domain')[0] == appn_solvable_problems[i].split('problem')[0]
    os.system("cp %s %s" % (appn_solvable_domains[i], satdoms.pop(0)))
    os.system("cp %s %s" % (appn_solvable_problems[i], satprobs.pop(0)))

for i in range(len(appn_unsolvable_domains)):
    assert appn_solvable_domains[i].split('domain')[0] == appn_solvable_problems[i].split('problem')[0]

    # We know that a pair of the presumed unsolvable domains have solutions
    if 'hyp-test14-S2-178-U' in appn_unsolvable_domains[i]:
        os.system("cp %s %s" % (appn_unsolvable_domains[i], satdoms.pop(0)))
        os.system("cp %s %s" % (appn_unsolvable_problems[i], satprobs.pop(0)))
    elif 'hyp-test21-S4-175-U' in appn_unsolvable_domains[i]:
        os.system("cp %s %s" % (appn_unsolvable_domains[i], satdoms.pop(0)))
        os.system("cp %s %s" % (appn_unsolvable_problems[i], satprobs.pop(0)))
    else:
        os.system("cp %s %s" % (appn_unsolvable_domains[i], doms.pop(0)))
        os.system("cp %s %s" % (appn_unsolvable_problems[i], probs.pop(0)))

