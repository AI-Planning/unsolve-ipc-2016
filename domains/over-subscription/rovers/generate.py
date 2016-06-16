
import os

probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,30)]
satprobs = ["satprob0%d.pddl" % i for i in range(1,10)]

w = [5,5,5] + list(range(6,21)) + [20,20]
o = reduce(lambda x,y:x+y, [[i,i] for i in range(3,13)])
c = reduce(lambda x,y:x+y, [[i,i] for i in range(3,13)])
g = [5]*12 + list(range(6,14))

for s in [w,o,c,g]:
    assert 20 == len(s), str(s)

os.system("mkdir foo")
for i in range(20):
    os.system("./src/rovers 1026 -n -f foo/ 1 %d %d %d %d 1 0.99" % (w[i], o[i], c[i], g[i]))
    os.system("mv foo/01.pddl %s" % probs.pop(0))

for i in [9,19]:
    for C in [1.0, 2.0, 3.0]:
        os.system("./src/rovers 1026 -n -f foo/ 1 %d %d %d %d 1 %f" % (w[i], o[i], c[i], g[i], C))
        os.system("mv foo/01.pddl %s" % satprobs.pop(0))

os.system("rmdir foo")

