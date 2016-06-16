SymPA
=======

Team
----
* Alvaro Torralba
* Joerg Hoffmann



Description
-----------
Uses symbolic search with PDBs. First, it construct a perimeter around the initial state and another around the goal. When the perimeter is too large, it runs perimeter PDBs, iteratively relaxing variables one at a time. When an abstract search is completed, it proves some states as unreachable/irrelevant, which are then pruned from the rest of the searches.
