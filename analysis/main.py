
import json, pprint

import matplotlib.pyplot as plt

from data import data
from process import PROCESS
from analyze import *


# Create the data structures used for cross referencing
DOMAINS = {}
TEAMS = {}
for k in data:
    if data[k]['id'][1] not in DOMAINS:
        DOMAINS[data[k]['id'][1]] = set()
    if data[k]['id'][0] not in TEAMS:
        TEAMS[data[k]['id'][0]] = set()
    DOMAINS[data[k]['id'][1]].add(k)
    TEAMS[data[k]['id'][0]].add(k)


# Massage the data to lift the result for each run
data = PROCESS(data)

# Initial sanity checks
check_false_responce(data)
identify_inconsistent_solutions(data)

# Summary for just teams or domains
team_summary(data)
domain_summary(data)

# Used to identify domains that are "too easy"
domain_summary_hardness(data)

# Used to identify solved problems with initial unknown solution
check_unknown_solutions(data)

# Used to show how many more (unsolvable) problems /may/ have
#  been solved if not for segfaults or errors
compute_deltas(data)

# Creates a wide chart across planners and domains
#domain_vs_solver(data)

# Creates a wide chart across planners and domains generating a Latex table
#domain_vs_solver(data, False, True, False, True)

#domain_summary(data,TEAMS['team3v1'],['team3v1'])
#domain_summary(data,TEAMS['team10'],['team10'])

# To see who has more errors
#team_summary(data,data.keys(),['All'],4)

# To see all of the domain stats per team...
#domain_summary(data,TEAMS['team1'],['team1'])
#domain_summary(data,TEAMS['team9v2'],['team9v2'])

# To see all of the team stats per domain...
#team_summary(data,DOMAINS['cave-diving'], ['cave-diving'])

#for dom in DOMAINS:
#    team_summary(data,DOMAINS[dom], [dom])

