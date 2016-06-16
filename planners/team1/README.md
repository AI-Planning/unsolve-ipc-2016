Reachlunch
=======

Team
----
* Tomas Balyo
* Martin Suda


Description
-----------
Reachlunch is a sequential portfolio planner that runs blind depth-first search for the first six minutes. If the problem is not solved by DFS then it is encoded into propositional satisfiability using the Compact Reinforced encoding [1]. The encoded problem is handed to our (non)reachability solver based on the IC3 [2]/PDR[3] algorithm and implemented on top of the SAT solver Minisat [4].

1. Tomas Balyo, Roman Bartak, Otakar Trunda: Reinforced Encoding for Planning as SAT. 2014
2. Aaron R. Bradley: SAT-Based Model Checking without Unrolling. VMCAI 2011: 70-87
3. Niklas Eén, Alan Mishchenko, Robert K. Brayton: Efficient implementation of property directed reachability. FMCAD 2011: 125-134
4.  Niklas Eén, Niklas Sörensson: An Extensible SAT-solver. SAT 2003: 502-518

