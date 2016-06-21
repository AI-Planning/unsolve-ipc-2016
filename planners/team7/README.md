Django: Red-black Planner
=======

Team
----
* Daniel Gnad
* Marcel Steinmetz
* Joerg Hoffmann



Description
-----------
Performs an incremental red-black search on the given task using A* and h^max. Where red-black
search is an semi delete-relaxed search with an optimized search algorithm. The search starts with 
full delete-relaxation and will incrementally paint variables black ("unrelax" them), starting from the causal
graph roots.
