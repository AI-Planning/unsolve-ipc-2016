
import os

doms = ["dom0%d.pddl" % i for i in range(1,10)] + ["dom%d.pddl" % i for i in range(10,50)]
probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,50)]
satprobs = ["satprob0%d.pddl" % i for i in range(1,10)] + ["satprob%d.pddl" % i for i in range(10,50)]

def fix_domain(fn):
    # Make sure the type listing uses the right order
    with open(fn, 'r') as f:
        lines = f.readlines()
    assert ':types' in lines[2]
    lines[2] = '(:types location target locatable capacity-number package-property1 pnum  - object vehicle package  - locatable )\n'
    with open(fn, 'w') as f:
        f.write(''.join(lines))

for i in range(1,21):
    if i != 17:
        newdom = doms.pop(0)
        os.system("cp transport-final-unsolvable/reformulated-domain-TRANSPORT_%d.pddl %s" % (i, newdom))
        os.system("cp transport-final-unsolvable/reformulated-TRANSPORT_%d-unsolvable.pddl %s" % (i, probs.pop(0)))
        os.system("cp transport-final-unsolvable/reformulated-TRANSPORT_%d.pddl %s" % (i, satprobs.pop(0)))
        fix_domain(newdom)


for i in range(1,11):
    newdom = doms.pop(0)
    os.system("cp transport-final-unsolvable-sat/reformulated-domain-transport_%d.pddl %s" % (i, newdom))
    os.system("cp transport-final-unsolvable-sat/reformulated-transport_%d-unsolvable.pddl %s" % (i, probs.pop(0)))
    os.system("cp transport-final-unsolvable-sat/reformulated-transport_%d.pddl %s" % (i, satprobs.pop(0)))
    fix_domain(newdom)

