Lower-bounder
=======

Team
----
* P@trik Haslum



Description
-----------
Unsolvability-IPC submission based on h++. The h++ procedure is adapted
by using a non-optimal (FF-like) relaxed plan extraction in place of the
h+ solver, since in this setting we only care if the goal is relaxed
reachable or not.

This source code was written by Patrik Haslum (except for a procedure in
the graph class, which was written by Malte Helmert, and the scanner and
grammar files, which are partly automatically generated by the flex++/
bison++ tools).
It is provided under the Creative Commons Attribution-only ("CC BY 4.0")
licence (see https://creativecommons.org/licenses/by/4.0/legalcode for
the full legal text; https://creativecommons.org/licenses/by/4.0/ for
a comprehensible summary).

Compiling: Just run the "build" script.

Running: The "plan" script follows the UIPC standard:

 plan <domain file> <problem file>

It should output (on the last line), "solvable", "unsolvable", or
"unknown". If the problem is solvable, there should also be a plan
printed before.
