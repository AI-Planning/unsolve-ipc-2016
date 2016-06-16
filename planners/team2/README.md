iProverPlan
=======

Team
----
* Konstantin Korovin
* Martin Suda



Description
-----------
The idea behind iProverplan is to lift a traditional encoding of planning into SAT [1] to first-order level and to use an extension of the first-order theorem prover iProver [2] for solving (non-)reachability questions in thus obtained symbolically represented transition system. This means the main feature of iProverplan is that it does not start the solving process by grounding the pddl input. The planner also uses the lifted (i.e. first order) invariants produced by the algorithm by Helmert [3, Sect. 5] for pruning the search space.

1. Henry A. Kautz, Bart Selman: Planning as Satisfiability. ECAI 1992: 359-363
2. Konstantin Korovin: iProver - An Instantiation-Based Theorem Prover for First-Order Logic (System Description).
3. Malte Helmert: Concise finite-domain representations for PDDL planning tasks. Artif. Intell. 173(5-6): 503-535 (2009)

