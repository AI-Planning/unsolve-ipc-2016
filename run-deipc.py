#! /usr/bin/env python

import os, sys, random

from lab.experiment import Experiment, ARGPARSER
from lab.environments import MaiaEnvironment
from lab.environments import LocalEnvironment

from domains import BENCHMARKS
from planners import PLANNERS

# Cores / Memory / Time
SETTINGS = {'testing': (2,8*1024,1800),
            'main': (4,8*1024,1800),
            'final': (16,8*1024,1800),
            'lite': (1,8*1024,600)}

ARGPARSER.add_argument(
    "--planners",
    required=False,
    dest="planners",
    help="comma separated planner list")

ARGPARSER.add_argument(
    "--domains",
    required=False,
    dest="domains",
    help="comma separated domain list")

ARGPARSER.add_argument(
    "--evaldir",
    required=False,
    dest="evaldir",
    help="directory name for evaluation output (default is data-deipc)")

ARGPARSER.add_argument(
    "--eval-level",
    choices=list(SETTINGS.keys()),
    required=False,
    dest="eval_level",
    help="level of evaluation to perform (sets the cores, memory, and time limits)")

args = ARGPARSER.parse_args()

planner_list = list(PLANNERS.keys())
domain_list = list(BENCHMARKS.keys())
EXPPATH = "data-deipc"
EVAL_SETTING = 'testing'

if args.planners:
    planner_list = args.planners.split(',')
if args.domains:
    domain_list = args.domains.split(',')
if args.evaldir:
    EXPPATH = args.evaldir
if args.eval_level:
    EVAL_SETTING = args.eval_level

if os.path.isdir(EXPPATH+'eval'):
    print "\n\n Warning: Changing experiment path to %s-new to avoid overwriting results.\n\n" % EXPPATH
    EXPPATH += "-new"

# Use 1 core and 2GB per run for testing.
# For the final experiments use 16 cores, so each run is isolated to
# one node and there is no interference between runs
assert EVAL_SETTING in SETTINGS
CORES_PER_RUN = SETTINGS[EVAL_SETTING][0]
MEMORY_LIMIT = SETTINGS[EVAL_SETTING][1]
TIME_LIMIT = SETTINGS[EVAL_SETTING][2]

extra_options = "#$ -pe smp %d" % CORES_PER_RUN

environment = MaiaEnvironment(extra_options=extra_options, email="christian.muise@gmail.com,nirlipo@gmail.com", queue="infai.q@ase*")
#environment = LocalEnvironment()

exp = Experiment(EXPPATH, environment=environment)

exp.add_resource('PARSER', 'utilities/parser.py', 'parser.py')

#if EVAL_SETTING == 'lite':
#    BENCHMARKS = {b: sorted(BENCHMARKS[b], key=lambda k: random.random())[:10] for b in BENCHMARKS}
    #BENCHMARKS = {b: BENCHMARKS[b][:10] for b in BENCHMARKS}

for bench in domain_list:
    for (dom,prob) in BENCHMARKS[bench]:
        for planner in planner_list:
            domp = os.path.abspath(dom)
            probp = os.path.abspath(prob)
            planp = os.path.abspath(PLANNERS[planner])
            run = exp.add_run()
            run.require_resource('PARSER')
            run.add_command('run-planner', ['time', planp, domp, probp], time_limit=TIME_LIMIT, mem_limit=MEMORY_LIMIT)
            run.add_command('parse-logs', ['PARSER'])
            run.set_property('id', [planner, bench, prob.split('/')[-1]])

exp()
