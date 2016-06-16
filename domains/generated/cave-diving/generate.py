
import os

doms = ["dom0%d" % i for i in range(1,10)] + ["dom%d" % i for i in range(10,31)]
probs = ["prob0%d" % i for i in range(1,10)] + ["prob%d" % i for i in range(10,31)]
satdoms = ["satdom0%d" % i for i in range(1,10)]
satprobs = ["satprob0%d" % i for i in range(1,10)]


def gen_prob(pattern, tanks, domname, probname):
    os.system("python generator/generator.py -domain_file %s.pddl -problem_file %s.pddl -problem_name %s -strips True %s -num_tank_adjustment %d > /dev/null" % (domname, probname, probname, pattern, tanks))


# Use the "-num_tank_adjustment -k" setting to make things unsolvable
#  - Many tanks need to be removed to recognize things.
#  - 5 problems for each layout: 25 unsolvable and 5 solvable (with k=0)
#  - Tank adjustments made by manually sampling from the number of tanks reported as needed by the generator

caves = []

# * - *
caves.append(("-cave_branches 2 -objectives 2", [-1,-2,-3,-4,-6]))

# * - *
#   \ *
caves.append(("-cave_branches 2:2 -objectives 2:2", [-1,-4,-7,-10,-13]))

# * - * - *
caves.append(("-cave_branches 3 -objectives 3", [-1,-4,-7,-10,-13]))

# * - * - *
#   \ * - *
#     \ - *
caves.append(("-cave_branches 3:3:3 -objectives 3:3:3", [-1,-13,-26,-39,-45]))

# * - * - * - *
caves.append(("-cave_branches 4 -objectives 4", [-1,-7,-13,-22,-28]))

for (c, tanks) in caves:
    for t in tanks:
        gen_prob(c, t, doms.pop(0), probs.pop(0))
    gen_prob(c, 0, satdoms.pop(0), satprobs.pop(0))