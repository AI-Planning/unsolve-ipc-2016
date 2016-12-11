

# Show's the run summary for each of the teams,
# sort by 0=sol, 1=unsol, 2=unk, 3=sol+unsol, 4=err, 5=to, 6=mo, 7=cto
def team_summary(ids = data.keys(), domain_caption = ["--"], sort_id = 1):
    stats = {}
    for k in ids:
        team = data[k]['id'][0]
        if team not in stats:
            stats[team] = [0,0,0,0,0,0,0,0,0,0]
        if 'error' in data[k] and data[k]['error'] == 'unexplained-timeout':
            stats[team][6] += 1
        elif 'error' in data[k] and data[k]['error'] == 'unexplained-out-of-memory':
            stats[team][7] += 1
        elif 'error' in data[k] and data[k]['error'] == 'unexplained-wall-clock-timeout':
            stats[team][8] += 1
        elif 'answer' not in data[k]:
            print "Bad answer? %s" % data[k]
        elif data[k]['measured_time'] > 1800.0:
            stats[team][5] += 1
        elif data[k]['answer'] == "solvable":
            stats[team][0] += 1
            stats[team][3] += 1
        elif data[k]['answer'] == "unsolvable":
            stats[team][1] += 1
            stats[team][3] += 1
        elif data[k]['answer'] == "unknown":
            stats[team][2] += 1
        elif data[k]['answer'] == "error":
            stats[team][4] += 1
        else:
            stats[team][-1] += 1
            print "Bad answer? (%s) %s" % (k, data[k]['answer'])
    
    print "\t\t\t -{ Planner Summary Stats }"
    print "\t\t\t -{ Domains: ", ",".join(d for d in domain_caption), " }-\n"
    print "\tTeam\t\tSol\tUns\tUnk\tUns+Sol\tErr\tErr_TO\tUTO\tUMO\tUwTO\t??"
    stats = sorted( stats.items(), key=lambda x:x[1][sort_id], reverse=True)
    
    for st in stats:
        t = st[0]        
        print "\t%s\t\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d\t%d" % (t, st[1][0], st[1][1], st[1][2], st[1][3], st[1][4], st[1][5], st[1][6], st[1][7], st[1][8],  st[1][-1])



# To record the time for memouts
    if data[k]['result'] == 'memout' and 'measured_time' in data[k]:
        mots.append(data[k]['measured_time'])
    if data[k].get('measured_time', 0) == 122.61:
        pprint.pprint(data[k])

print "\n\n   %f / %d = %f\n\n" % (sum(mots), len(mots), sum(mots) / float(len(mots)))




# To Plot
plt.plot(range(1, len(mots)+1), sorted(mots))
plt.ylabel('Time (sec)')
plt.xlabel('Problems With Memout')
plt.axes().get_xaxis().set_ticks([])
plt.show()




"""
    # NOT UNDERSTOOD: bad parse
    elif data[k]['id'][0] == 'team10' and data[k]['id'][1] == 'bag-barman':
        data[k]['result'] = 'error'
    elif data[k]['id'][0] == 'team10' and data[k]['id'][1] == 'sliding-tiles':
        data[k]['result'] = 'error'
    
    
    # NOT UNDERSTOOD: Segfaults
    elif data[k]['id_string'] == 'team3v2:cave-diving:prob08.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team3v1:over-rovers:prob18.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team3v2:over-tpp:satprob04.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team3v2:cave-diving:prob14.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id'][0] in ['team3v1','team3v2','team4v2','team5']:
        data[k]['result'] = 'error'
    
    
    # NOT UNDERSTOOD: Just stops without an error
    elif data[k]['id_string'] == 'team1:sliding-tiles:prob15.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team1:bag-transport:prob15.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team1:bag-transport:prob18.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team1:diagnosis:prob04.pddl':
        data[k]['result'] = 'error'
    #...
    elif data[k]['id'][0] == 'team1':
        data[k]['result'] = 'error'
    
    # NOT UNDERSTOOD: Claims conditional effects were added
    elif data[k]['id_string'] == 'team1:pegsol-row5:prob01.pddl':
        data[k]['result'] = 'condeff'
    
    
    
    
    # Narrow miss -- just ignore
    elif data[k]['id_string'] == 'team13:bag-gripper:prob18.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team13:bag-gripper:prob19.pddl':
        data[k]['result'] = 'error'
        
    # Should be fixed with a new parse
    elif data[k]['id'][0] in ['team6', 'team8'] and data[k].get('max_measured_memory','') > 4000:
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team4v1:bag-gripper:satprob04.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team4v1:chessboard-pebbling:prob14.pddl':
        data[k]['result'] = 'error'
    elif data[k]['id_string'] == 'team2:over-tpp:satprob04.pddl':
        data[k]['result'] = 'error'
"""