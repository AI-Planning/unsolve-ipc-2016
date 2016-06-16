#! /usr/bin/env python

import sys

TASK_TEMPLATE = """;; Problem description:
;; "*" denotes "occupied"
;; "o" denotes "free"
;;
%(board_layout)s
;;
;; The upper left corner initially filled with pebbles is the "prison".
;; A pebble on position (x,y) can be moved if the fields (x+1, y) and
;; (x, y+1) are empty. Moving the pebble "clones" it to the free fields,
;; i.e., the pebble is removed from (x, y) and new pebbles are added
;; to (x+1, y) and (x, y+1).
;; The goal is to free all the pebbles from the prison, i.e., have no
;; pebble on a field in the prison.
;; The problem is unsolvable.
;;
(define (problem pebbling-%(n)s)
    (:domain pebbling)
    (:objects
%(positions)s
    )
    (:init
%(successor_facts)s
%(free_facts)s
%(occupied_facts)s
    )
    (:goal (and
%(goal_facts)s
           )
    )
)
"""

DOMAIN = """;; Pebbling the chessboard domain

(define (domain pebbling)
    (:requirements :typing)
    (:types location - object)
    (:predicates
        (X-SUCC ?x ?xsucc - location)
        (Y-SUCC ?y ?ysucc - location)
        (occupied ?l - location)
        (free ?l - location)
    )

    (:action move
     :parameters (?from - location ?xsucc - location ?ysucc - location)
     :precondition (and
                       (X-SUCC ?from ?xsucc)
                       (Y-SUCC ?from ?ysucc)
                       (occupied ?from)
                       (free ?xsucc)
                       (free ?ysucc)
                   )
     :effect (and
                 (not (occupied ?from))
                 (not (free ?xsucc))
                 (not (free ?ysucc))
                 (free ?from)
                 (occupied ?xsucc)
                 (occupied ?ysucc)
             )
    )
)
"""


def generate_board_layout(board):
    row_texts = []
    for row in board:
        row_texts.append(";;  " + " ".join(["*" if e else "o" for e in row]))
    return "\n".join(row_texts)

def generate_positions(board):
    position = "        pos-%d-%d - location"
    positions = [position % (x, y) for y, row in enumerate(board) for x in xrange(len(row))]
    return "\n".join(positions)

def generate_successor_facts(board):
    xfact = "        (X-SUCC pos-%d-%d pos-%d-%d)"
    yfact = "        (Y-SUCC pos-%d-%d pos-%d-%d)"
    facts = []
    facts += [xfact % (x, y, x+1, y)
              for y, row in enumerate(board) for x in xrange(len(row) - 1)]
    facts += [yfact % (x, y, x, y+1)
              for y, row in enumerate(board[:-1]) for x in xrange(len(row))]
    return "\n".join(facts)

def generate_free_facts(board):
    fact = "        (free pos-%d-%d)"
    facts = [fact % (x, y) for y, row in enumerate(board) for x, e in enumerate(row) if not e]
    return "\n".join(facts)


def generate_occupied_facts(board):
    fact = "        (occupied pos-%d-%d)"
    facts = [fact % (x, y) for y, row in enumerate(board) for x, e in enumerate(row) if e]
    return "\n".join(facts)

def generate_goal_facts(prison):
    return "\n".join(["        (free pos-%d-%d)" % pos for pos in prison])

def generate_task(n):
    assert n >= 2
    board = [[False] * n for _ in xrange(n)]
    prison = [(0,0), (1,0), (0,1)]
    for x, y in prison:
        board[y][x] = True
    board_layout = generate_board_layout(board)
    positions = generate_positions(board)
    successor_facts = generate_successor_facts(board)
    free_facts = generate_free_facts(board)
    occupied_facts = generate_occupied_facts(board)
    goal_facts = generate_goal_facts(prison)
    return TASK_TEMPLATE % locals()


def generate_task_file(n):
    with open("prob%.02d.pddl" % n, "w") as f:
        # we want problem file names to start at 1, but the first two
        # instances are trivial.
        f.write(generate_task(n + 2))

def generate_domain_file():
    with open("domain.pddl", "w") as f:
        f.write(DOMAIN)

if __name__ == "__main__":
    
    if len(sys.argv) < 2:
        print("Usage: chessboard-pebbling.py <size>")
    else:
        generate_domain_file()
        map(generate_task_file, map(int, sys.argv[1:]))
