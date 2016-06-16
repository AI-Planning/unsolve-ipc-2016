Basel Mini Crew
=======

Team
----
* Florian Pommerening
* Jendrik Seipp



Description
-----------
The planner spends half its time on a preprocessing step that
systematically computes larger and larger PDBs until time or memory for
the preprocessing step run out. Each PDB is created only temporarily
(one at a time) to extract abstract states that are reachable from the
initial state but from which no abstract goal state can be reached. The
extracted abstract states are partial states of the original problem and
any full state consistent with one of them is a dead-end. All these
partial states are stored in a common tree structure similar to the
successor generator. After the preprocessing phase, the planner performs
a depth-first search where every state that is consistent with a partial
state in the tree structure is pruned.
