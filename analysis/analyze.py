
SOLVER_MAP = {
    'team1': 'ReachLunch',
    'team2': 'iProverPlan',
    'team3v1': 'SymPA',
    'team3v2': 'SymPA (irr)',
    'team4v1': 'M+S',
    'team4v2': 'M+S (irr)',
    'team5': 'SimDominance',
    'team6': 'DECS',
    'team7': 'Django',
    'team8': 'CLone',
    'team9v1': 'Aidos1',
    'team9v2': 'Aidos2',
    'team9v3': 'Aidos3',
    'team10': 'h++',
    'team11': 'did-not-enter',
    'team12': 'DE-PDB',
    'team13': 'blind',
}

def identify_inconsistent_solutions(data):
    prob_answers = {}
    for k in data:
        dp = "%s:%s" % (data[k]['id'][1], data[k]['id'][2])
        if dp not in prob_answers:
            prob_answers[dp] = (set(),{'solvable':[],
                                       'unsolvable':[],
                                       'unknown':[],
                                       'error':[],
                                       'timeout':[],
                                       'memout':[],
                                       'condeff':[],
                                       'segfault':[]})
        if 'answer' in data[k]:
            prob_answers[dp][0].add(data[k]['answer'])
            prob_answers[dp][1][data[k]['answer']].append(data[k]['id'][0])
    answers = []
    for pa in prob_answers:
        if 'solvable' in prob_answers[pa][0] and 'unsolvable' in prob_answers[pa][0]:
            answers.append("Conflicting answers for problem %s:\nSolvable: %s\nUnsolvable %s\n" % (pa, prob_answers[pa][1]['solvable'], prob_answers[pa][1]['unsolvable']))
    print '\n'.join(sorted(answers))


# Note: The old function has been moved to graveyard.py
# Show's the run summary for each of the teams
STAT_TYPES = ['timeout', 'memout', 'solvable', 'unsolvable', 'condeff', 'error', 'segfault', 'ERROR']
def team_summary(data, ids = False, domain_caption = ["--"]):
    if not ids:
        ids = data.keys()
    stats = {}
    for k in ids:
        assert 'result' in data[k]
        team = data[k]['id'][0]
        if team not in stats:
            stats[team] = {s:0 for s in STAT_TYPES}
        stats[team][data[k]['result']] += 1
    
    print "\n\n\t\t\t -{ Planner Summary Stats }"
    print "\t\t\t   [ Domains: ", ",".join(d for d in domain_caption), " ]\n"
    print "\tTeam\t\tSol\tUns\tUns+Sol\tTO\tMO\tCeff\tErr\tSeg\tERR"
    
    for (_, team) in sorted([(stats[t]['unsolvable'],t) for t in stats], reverse=True):
        print "\t%s\t\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d" % (team,
                                              stats[team]['solvable'],
                                              stats[team]['unsolvable'],
                                              stats[team]['solvable'] + stats[team]['unsolvable'],
                                              stats[team]['timeout'],
                                              stats[team]['memout'],
                                              stats[team]['condeff'],
                                              stats[team]['error'],
                                              stats[team]['segfault'],
                                              stats[team]['ERROR'])


# False positive is when they say unsolvable, but we think a solution exists
# False negative is when they say solveable, but we think no solution exists
# False negatives may crop up for problems where we don't know if there is a solution
def check_false_responce(data, ids = False):
    if not ids:
        ids = data.keys()
    for k in ids:
        if data[k].get('answer','') == "unsolvable" and 'satprob' in data[k]['id'][2]:
            print "False positive for %s" % k
        if data[k].get('answer','') == "solvable" and 'satprob' not in data[k]['id'][2] and 'unknownprob' not in data[k]['id'][2]:
            print "(possible) False negative for %s" % k
        if data[k].get('answer','') == "unsolvable" and 'unknown' in data[k]['id'][2]:
            print "Proved unknown problem unsolvable! %s" % k

def check_unknown_solutions(data, ids = False):
    if not ids:
        ids = data.keys()
    newIDs = set()
    for k in ids:
        if 'solvable' in data[k].get('answer','') and 'unknown' in data[k]['id'][2]:
            newIDs.add(k)
    
    print "\n\n\t\t -{ Solved Unknown Problems }-"
    domain_vs_solver(data, newIDs, coverage=True, includeSAT=True)

# Shows the total number of problems solved across all teams per domain
# sort by 1=sol, 2=tot, 3=ratio
def domain_summary(data, ids = False, planner_caption = ["--"], sort_id = 2, unsolve_only=True):
    if not ids:
        ids = data.keys()
    stats = {}
    for k in ids:
        dom = data[k]['id'][1]
        if (not unsolve_only) or (data[k]['id'][2][:4] == 'prob'):
            if dom not in stats:
                stats[dom] = (set(),set(),0)
            if 'answer' in data[k] and data[k]['answer'] in ['solvable', 'unsolvable']:
                stats[dom][0].add(data[k]['id'][2])
            stats[dom][1].add(data[k]['id'][2])

    ratio = {}
    for dom in stats.keys():
        ratio[dom] = len(stats[dom][0]) / float(len(stats[dom][1]))
    
    print "\n\n\t\t -{ Domain Summary Stats }-"
    print "\t\t -{ Planner: ", ",".join(p for p in planner_caption), " }-\n"
    print "\t" + "Domain".ljust(20) + "\tSolved\tTotal\tRatio"

    if sort_id < 2:
        stats = sorted( stats.items(), key=lambda x:len(x[1][sort_id]), reverse=True)
    else:
        stats = sorted( stats.items(), key=lambda x:ratio[x[0]], reverse=True)
        
    for st in stats:
        d = st[0]
        #print d, st[1][0]
        #print st[1][1]
        
        print "\t%s\t  %d\t  %d\t  %.2f" % (d.ljust(20), len(st[1][0]), len(st[1][1]), ratio[d])
    print "\t%s\t  %d\t  %d\t  %.2f" % ('TOTAL'.ljust(20),
                                        sum([len(st[1][0]) for st in stats]),
                                        sum([len(st[1][1]) for st in stats]),
                                        float(sum([len(st[1][0]) for st in stats])) / float(sum([len(st[1][1]) for st in stats])))

# Shows the total number of problems solved across all teams per domain
# sort by 1=sol, 2=tot, 3=ratio
def domain_summary_hardness(data, ids = False, planner_caption = ["--"], sort_id = 2, unsolve_only=True):
    if not ids:
        ids = data.keys()
    stats = {}
    for k in ids:
        if (not unsolve_only) or (data[k]['id'][2][:4] == 'prob'):
            dom = data[k]['id'][1]
            if dom not in stats:
                stats[dom] = [0,0,0]
            if 'answer' in data[k] and data[k]['answer'] in ['solvable', 'unsolvable']:
                stats[dom][0] += 1
            stats[dom][1] += 1

    ratio = {}
    for dom in stats.keys():
        ratio[dom] = stats[dom][0] / float(stats[dom][1])
    
    print "\n\n\t\t -{ Domain Summary Stats Hardness (solved/unsolved across all planners) }"
    print "\t\t -{ Planner: ", ",".join(p for p in planner_caption), " }-\n"
    print "\t" + "Domain".ljust(20) + "\tSolved\tTotal\tRatio"

    if sort_id < 2:
        stats = sorted( stats.items(), key=lambda x:len(x[1][sort_id]), reverse=True)
    else:
        stats = sorted( stats.items(), key=lambda x:ratio[x[0]], reverse=True)
    
    for st in stats:
        d = st[0]
        #print d, st[1][0]
        #print st[1][1]
        
        print "\t%s\t  %d\t  %d\t  %.2f" % (d.ljust(20), st[1][0], st[1][1], ratio[d])


def uniquely_solved(data, ids = False):
    if not ids:
        ids = data.keys()
    probs = {}
    solvers = set()
    for k in ids:
        solvers.add(data[k]['id'][0])
        if data[k].get('result') == 'unsolvable':
            dp = data[k]['id'][1] + data[k]['id'][2]
            if dp not in probs:
                probs[dp] = []
            probs[dp].append(data[k]['id'][0])
    
    stats = {s:0 for s in solvers}
    for k in probs:
        if 1 == len(probs[k]):
            stats[probs[k][0]] += 1
    
    print " { Uniquely Proved Unsolvable }\n"
    print '\n'.join(["\t%s\t  %s" % (i[1],i[0]) for i in sorted([(stats[k],k) for k in stats], reverse=True)])


def compute_deltas(data, ids = False):
    if not ids:
        ids = data.keys()
    deltas = {}
    for k in ids:
        if 'prob' == data[k]['id'][2][:4] and data[k].get('result','') in ['segfault','condeff','error','ERROR']:
            deltas[data[k]['id'][0]] = deltas.get(data[k]['id'][0],0) + 1
    
    print "\n\n { Deltas (unsolvable problems that were not handled fully) }\n"
    print '\n'.join(["\t%s\t  %s" % (i[1],i[0]) for i in sorted([(deltas[k],k) for k in deltas], reverse=True)])

def domain_vs_solver(data, ids = False, coverage = True, includeSAT = False, dump_latex = False):
    
    if not ids:
        ids = data.keys()
    
    times = {}
    for k in ids:
        
        # Lower bound??
        if 'measured_time' in data[k]:
            data[k]['measured_time'] = max(data[k]['measured_time'], 1.0)
        
        
        if data[k].get('result') in ['solvable','unsolvable'] and \
           (includeSAT or data[k].get('result') == 'unsolvable'):
            dp = data[k]['id'][1] + data[k]['id'][2]
            times[dp] = min(data[k]['measured_time'], times.get(dp,99999))
    
    stats = {}   # Maps domain/solver to score
    solvers = {} # Maps solver to total score
    domains = {} # Maps domain to # unsolvable instances
    for k in ids:
        dom = data[k]['id'][1]
        dp = data[k]['id'][1] + data[k]['id'][2]
        solver = data[k]['id'][0][4:]
        if dom not in domains:
            domains[dom] = set()
        if 'prob' == data[k]['id'][2][:4]:
            domains[dom].add(data[k]['id'][2])
        if solver not in solvers:
            solvers[solver] = 0.0
        if dom not in stats:
            stats[dom] = {}
        if solver not in stats[dom]:
            stats[dom][solver] = 0
        if (data[k]['result'] == 'unsolvable') or (includeSAT and (data[k]['result'] == 'solvable')):
            ipc_score = (times[dp] / data[k]['measured_time'])
            if coverage:
                ipc_score = 1
            stats[dom][solver] += ipc_score
            solvers[solver] += ipc_score
    
    stat_pattern = "\t%.2f"
    if coverage:
        stat_pattern = "\t%d"
    
    # Sort solvers based on their overall coverage
    sorted_solvers = [i[1] for i in sorted([(solvers[s],s) for s in solvers], reverse=True)]
    
    # Sort domains based on distributed difficulty (comes from domain_summary_hardness)
    sorted_domains = ['bottleneck', 'pegsol', 'over-tpp', 'over-nomystery', 'over-rovers', 'sliding-tiles', 'document-transfer', 'tetris', 'diagnosis', 'bag-transport', 'chessboard-pebbling', 'bag-gripper', 'bag-barman', 'pegsol-row5', 'cave-diving']
    
    if dump_latex:
        assert coverage, "Only doing the latex dump for coverage stats"
        revstats = {}
        for s in solvers:
            revstats[s] = {}
            for d in sorted_domains:
                revstats[s][d] = int(100*(float(stats[d][s]) / float(len(domains[d]))))
        def shorten(dom):
            return dom.replace('chessboard-pebbling','chess-pebbling').replace('document-transfer','doc-transfer')
        print "%s & \\\\" % ' & '.join(["\\mcrot{60}{%s}" % shorten(d) for d in sorted_domains])
        for s in sorted_solvers:
            print "\\uncover<0->{%s & \\scriptsize{%s}}\\\\" % (' & '.join(["\\d{%d}" % revstats[s][d] for d in sorted_domains]), SOLVER_MAP['team'+s])
    
    else:
        print "\n\n\t" + "Domain \ Team".ljust(20) + ''.join(["\t%s" % s for s in sorted_solvers])
        for dom in domains:
            print "\t%s%s" % (dom.ljust(20), ''.join([stat_pattern % stats[dom].get(s,0) for s in sorted_solvers]))
        print "\t%s%s" % ("TOTAL:".ljust(20), ''.join([stat_pattern % solvers[s] for s in sorted_solvers]))
    

