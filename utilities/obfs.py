
import sys

assert 3 == len(sys.argv), "Usage: python obfs.py <translaton-file> <input-pddl>"

conversion = {}
with open(sys.argv[1], 'r') as f:
    conversion = [l.strip().split(',') for l in f.readlines()]

with open(sys.argv[2], 'r') as f:
    for l in f.readlines():
        s = l.replace('\n', '')
        for (k,v) in conversion:
            s = s.replace("(%s " % k, "(%s " % v)
            s = s.replace(" %s " % k, " %s " % v)
            s = s.replace("(%s)" % k, "(%s)" % v)
            s = s.replace(" %s)" % k, " %s)" % v)
            s = s.replace(" %s " % k, " %s " % v)
            if " %s" % k == s[-1 * len(" %s" % k):]:
                s = "%s %s" % (s[:-1 * len(" %s" % k)], v)
            if "%s " % k == s[:len("%s " % k)]:
                s = "%s %s" % (v, s[len("%s " % k):])
            if k == s:
                s = v
        print s

