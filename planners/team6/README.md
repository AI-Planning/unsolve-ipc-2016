DECS: Star-topology Decoupling
=======

Team
----
* Daniel Gnad
* Alvaro Torralba
* Joerg Hoffmann
* Martin Wehrle



Description
-----------
DECS uses decoupled search with an X-shape topology using A* and h^max. Whenever a factoring is found, 
decoupled search is run. Depending on the actual topology detected in the task, extensions such as a more
sophisticated duplicate checking or partial-order reduction will be enabled.
If no factoring is found, DECS runs standard A* search with partial-order reduction.
