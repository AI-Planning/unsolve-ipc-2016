
import os
from krrt.utils import get_file_list as files

probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,30)]
satprobs = ["satprob0%d.pddl" % i for i in range(1,10)] + ["satprob%d.pddl" % i for i in range(10,30)]

os.system("mkdir renamed")
os.system("cp reformulated-domain.pddl renamed/domain.pddl")

solvable = sorted(files('.', match_list=['bag.pddl']))
unsolvable = sorted(files('.', match_list=['bag-unsolvable.pddl']))

# Note that free-true is moved to be a constant in the domain

for i in range(25):
    os.system("grep -v \"free-true  -\" %s > renamed/%s" % (unsolvable[i*2], probs.pop(0)))

for i in range(5):
    os.system("grep -v \"free-true  -\" %s > renamed/%s" % (solvable[i*20], satprobs.pop(0)))

