
import os

probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,30)]
satprobs = ["satprob0%d.pddl" % i for i in range(1,10)]

for c in [0.4, 0.85, 0.99, 0.999]:
    for s in [8,10,14,19,22]:
        os.system("./src/nomystery -s 131026 -c %f -l %d -p %d > %s" % (c, s, s, probs.pop(0)))

for s in [7, 10, 13, 15, 18]:
    os.system("./src/nomystery -s 131026 -c 1.0 -l %d -p %d > %s" % (s, s, satprobs.pop(0)))

