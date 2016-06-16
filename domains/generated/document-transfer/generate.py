
import os

probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,30)]
satprobs = ["satprob0%d.pddl" % i for i in range(1,10)] + ["satprob%d.pddl" % i for i in range(10,30)]
unknownprobs = ["unknownprob0%d.pddl" % i for i in range(1,10)] + ["satprob%d.pddl" % i for i in range(10,30)]

os.system("mkdir renamed")
os.system("cp domain.pddl renamed/")

for i in range(1,6):
    os.system("cp solv-problem-%d.pddl renamed/%s" % (i,satprobs.pop(0)))

for i in range(1,11):
    os.system("cp unknown-problem-%d.pddl renamed/%s" % (i,unknownprobs.pop(0)))

for i in range(1,21):
    os.system("cp unsolv-problem-%d.pddl renamed/%s" % (i,probs.pop(0)))

