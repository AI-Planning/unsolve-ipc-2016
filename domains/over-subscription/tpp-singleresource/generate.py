
import os

probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,31)]
satprobs = ["satprob0%d.pddl" % i for i in range(1,10)]

markets = range(6,21)
goods = [3,3,4,4,5,5,6,6,7,7,8,8,9,9,10]

settings = zip(markets, goods)

for c in [0.5,0.99]:
    for (m,g) in zip(markets, goods):
        os.system("./src/tpp -s 1026 -c %f -m %d -g %d > %s" % (c, m, g, probs.pop(0)))

for (m,g) in [(6,3),(10,5),(15,8),(20,10)]:
    os.system("./src/tpp -s 1026 -c 1.0 -m %d -g %d > %s" % (m, g, satprobs.pop(0)))

