

#################################################################
#
#  WARNING: You should run this file from the same directory
#



import os

doms = ["dom0%d.pddl" % i for i in range(1,10)] + ["dom%d.pddl" % i for i in range(10,30)]
probs = ["prob0%d.pddl" % i for i in range(1,10)] + ["prob%d.pddl" % i for i in range(10,30)]
satprobs = ["satprob0%d.pddl" % i for i in range(1,10)] + ["satprob%d.pddl" % i for i in range(10,30)]

def generate_domprob(dsrc, ddest, psrc, pdest, spsrc, spdest):
    with open(dsrc, 'r') as f:
        dlines = f.readlines()

    assert '(:requirements' == dlines[1][:14]
    dlines[1] = '(:requirements :action-costs :strips :typing :equality)\n'

    assert '(:types' == dlines[2][:7] and len(dlines[2]) in [186,187], len(dlines[2])
    dlines[2] = '(:types hand level beverage dispenser container hand-property1 hnum shot-property1 shot-property2 shot-property3 snum - object ingredient cocktail - beverage shot shaker - container)\n'

    with open(psrc, 'r') as f:
        plines = f.readlines()

    assert '(:objects' == plines[2][:9], "#%s#" % plines[2]
    index = -1
    for i in range(2, len(plines)):
        if ')' in plines[i]:
            index = i
            break

    ndlines = dlines[:3] + ['(:constants\n'] + plines[3:index+1] + dlines[3:]
    plines = plines[:2] + plines[index+1:]

    with open(ddest, 'w') as f:
        f.write(''.join(ndlines))
    with open(pdest, 'w') as f:
        f.write(''.join(plines))

    DOM1 = ''.join(ndlines)

    with open(spsrc, 'r') as f:
        splines = f.readlines()

    assert '(:objects' == splines[2][:9]
    index = -1
    for i in range(2, len(splines)):
        if ')' in splines[i]:
            index = i
            break

    ndlines = dlines[:3] + ['(:constants\n'] + splines[3:index+1] + dlines[3:]
    splines = splines[:2] + splines[index+1:]

    DOM2 = ''.join(ndlines)

    assert DOM1 == DOM2

    with open(spdest, 'w') as f:
        f.write(''.join(splines))


for i in range(1,21):
    generate_domprob("reformulated-domain-BARMAN_%d.pddl" % i, doms.pop(0),
                     "reformulated-BARMAN_%db.pddl" % i, probs.pop(0),
                     "reformulated-BARMAN_%d.pddl" % i, satprobs.pop(0))

os.system("./../../../utilities/fix_domain_for_team10.sh .")


