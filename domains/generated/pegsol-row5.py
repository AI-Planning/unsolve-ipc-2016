#! /usr/bin/env python

import sys

TASK_TEMPLATE = """;; Problem description:
;; "*" denotes "occupied"
;; "o" denotes "free"
;;
%(board_layout)s
;;
;; Try to move one peg to the middle of the top line
;; using peg solitaire movement rules.
;; The problem is unsolvable.
;;
(define (problem pegsolitaire-invasion-%(n)s)
    (:domain pegsolitaire-invasion)
    (:objects
%(positions)s
    )
    (:init
%(in_line_facts)s
%(free_facts)s
%(occupied_facts)s
    )
    (:goal (and
%(goal_facts)s
           )
    )
)
"""

DOMAIN = """;; Peg Solitaire invasion domain

(define (domain pegsolitaire-invasion)
    (:requirements :typing)
    (:types location - object)
    (:predicates
        (IN-LINE ?x ?y ?z - location)
        (occupied ?l - location)
        (free ?l - location)
    )

    (:action jump
     :parameters (?from - location ?over - location ?to - location)
     :precondition (and
                       (IN-LINE ?from ?over ?to)
                       (occupied ?from)
                       (occupied ?over)
                       (free ?to)
                   )
     :effect (and
                 (not (occupied ?from))
                 (not (occupied ?over))
                 (not (free ?to))
                 (free ?from)
                 (free ?over)
                 (occupied ?to)
             )
    )
)
"""


def generate_board_layout(n):
    free_line = ";;" + " o" * n
    occupied_line = ";;" + " *" * n
    return "\n".join([free_line] * 5 + [occupied_line] * n)

def generate_positions(n):
    position = "        pos-%d-%d - location"
    positions = [position % (x, y) for x in xrange(n) for y in xrange(n+5)]
    return "\n".join(positions)

def generate_in_line_facts(n):
    fact = "        (IN-LINE pos-%d-%d pos-%d-%d pos-%d-%d)"
    facts = []
    facts += [fact % (x, y, x, y+1, x, y+2)
              for x in xrange(n) for y in xrange(n+5-2)]
    facts += [fact % (x, y+2, x, y+1, x, y)
              for x in xrange(n) for y in xrange(n+5-2)]
    facts += [fact % (x, y, x+1, y, x+2, y)
              for x in xrange(n-2) for y in xrange(n+5)]
    facts += [fact % (x+2, y, x+1, y, x, y)
              for x in xrange(n-2) for y in xrange(n+5)]
    return "\n".join(facts)

def generate_free_facts(n):
    fact = "        (free pos-%d-%d)"
    facts = [fact % (x, y) for x in xrange(n) for y in xrange(n, n+5)]
    return "\n".join(facts)


def generate_occupied_facts(n):
    fact = "        (occupied pos-%d-%d)"
    facts = [fact % (x, y) for x in xrange(n) for y in xrange(n)]
    return "\n".join(facts)

def generate_goal_facts(n):
    return "        (occupied pos-%d-%d)" % (n // 2, n + 4)

def generate_task(n):
    board_layout = generate_board_layout(n)
    positions = generate_positions(n)
    in_line_facts = generate_in_line_facts(n)
    free_facts = generate_free_facts(n)
    occupied_facts = generate_occupied_facts(n)
    goal_facts = generate_goal_facts(n)
    return TASK_TEMPLATE % locals()


def generate_task_file(n):
    with open("prob%.02d.pddl" % n, "w") as f:
        f.write(generate_task(n))

def generate_domain_file():
    with open("domain.pddl", "w") as f:
        f.write(DOMAIN)

if __name__ == "__main__":
    
    if len(sys.argv) < 2:
        print("Usage: pegsol-row5.py <size>")
    else:
        generate_domain_file()
        map(generate_task_file, map(int, sys.argv[1:]))
