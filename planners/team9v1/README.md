Aidos 1
=======

Team
----
* Jendrik Seipp
* Florian Pommerening
* Silvan Sievers
* Martin Wehrle
* Chris Fawcett
* Yusra Alkhazraji



Description
-----------
Aidos 1 and 2 are portfolios of three components:

1. Larger and larger PDBs are computed to extract partial states describing reachable dead-ends in a preprocessing step, which are then used for pruning in a depth-first search. The search also uses stubborn sets for partial order reduction but switches this off unless a lot of successors are pruned this way.

2. An LP solver is used to find a mapping from fact conjunctions (features) to values (potentials) in a way where applying each operator can only increase the potential of a state but the goal state must have a lower potential than the current state. If such a solution exists, the current state is unsolvable. This is used for pruning a depth-first search. As above, the search uses stubborn sets for partial order reduction but here we switch it off only if almost no successors are pruned.

3. The largest depletable resource in the task is discovered (if no such resource is discovered, this component does nothing). The resource is projected out of the task and the operator costs in the remaining task are redistributed to describe how much of the resource is used by this operator. The remaining task is then solved by an optimal planner using the state equation heuristic with added landmark constraints from LM-cut, and a CEGAR heuristic in an A* search with stubborn sets. If the cost of the optimal solution exceed the resource availability, the task is unsolvable.

Aidos 1 distributes the 30 minutes based on our experiments, while Aidos
2 distributes the time uniformly.
