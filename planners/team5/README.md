Dominance Pruning
=======

Team
----
* Alvaro Torralba
* Joerg Hoffmann



Description
-----------
Runs M&S with multiple merge strategies. In the first run, it derives . The rest of the runs derive dead-end detectors. Then, runs A* search with the h1 heuristic heuristic using dominance pruning and the dead-end detection.
