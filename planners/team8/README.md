State-space clause learning
=======

Team
----
* Marcel Steinmetz
* Joerg Hoffmann



Description
-----------
Planner runs a depth first search in the state space of the problem while before expanding a state s,
then computes the h^C heuristic on s to check whether s is a dead. Whenever we backtrack out of an
expanded state s, i.e., we know that (a) h^C(s) < infinity, and (b) s is a dead end, we refine the
heuristic function h^C so that h^C(s) = infinity. On top of that, to speed up the check h^C(s) = infinity,
we learn clauses as sufficient conditions to h^C(s) = infinity. These are checked before each h^C computation.
