(define (domain sat3-dom-43-10-1390490368295122889)
  (:requirements :typing :strips)
  (:types var clause)

  (:constants
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 - var
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 - clause
  )

  (:predicates
    (solved ?c - clause)
    (unassigned ?v - var)
  )

  (:action assign-v1-true
    :parameters ()
    :precondition (unassigned v1)
    :effect
    (and
      (not (unassigned v1))
      (solved c0)
      (solved c9)
      (solved c14)
      (solved c16)
      (solved c29)
      (solved c40)
    )
  )

  (:action assign-v2-true
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c18)
      (solved c19)
      (solved c27)
      (solved c28)
    )
  )

  (:action assign-v3-true
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c4)
      (solved c31)
      (solved c34)
      (solved c35)
      (solved c38)
      (solved c41)
    )
  )

  (:action assign-v4-true
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c2)
      (solved c5)
      (solved c7)
      (solved c10)
      (solved c20)
      (solved c29)
      (solved c30)
      (solved c31)
    )
  )

  (:action assign-v5-true
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c1)
      (solved c8)
      (solved c19)
      (solved c20)
      (solved c21)
      (solved c28)
      (solved c41)
    )
  )

  (:action assign-v6-true
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c11)
      (solved c13)
      (solved c32)
      (solved c39)
      (solved c42)
    )
  )

  (:action assign-v7-true
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c13)
      (solved c16)
      (solved c21)
      (solved c27)
      (solved c34)
      (solved c36)
      (solved c38)
      (solved c39)
    )
  )

  (:action assign-v8-true
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c2)
      (solved c15)
      (solved c19)
      (solved c24)
      (solved c30)
      (solved c40)
      (solved c42)
    )
  )

  (:action assign-v9-true
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c5)
      (solved c6)
      (solved c12)
      (solved c25)
      (solved c35)
      (solved c36)
    )
  )

  (:action assign-v10-true
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c0)
      (solved c1)
      (solved c10)
      (solved c24)
      (solved c27)
      (solved c34)
      (solved c35)
      (solved c40)
    )
  )

  (:action assign-v1-false
    :parameters ()
    :precondition (unassigned v1)
    :effect
    (and
      (not (unassigned v1))
      (solved c1)
      (solved c2)
      (solved c3)
      (solved c5)
      (solved c10)
      (solved c39)
    )
  )

  (:action assign-v2-false
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c4)
      (solved c16)
      (solved c23)
      (solved c25)
      (solved c30)
      (solved c33)
      (solved c38)
    )
  )

  (:action assign-v3-false
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c0)
      (solved c6)
      (solved c7)
      (solved c12)
      (solved c22)
      (solved c23)
      (solved c25)
      (solved c26)
      (solved c36)
    )
  )

  (:action assign-v4-false
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c12)
      (solved c23)
      (solved c32)
      (solved c33)
      (solved c42)
    )
  )

  (:action assign-v5-false
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c3)
      (solved c9)
      (solved c14)
      (solved c22)
      (solved c29)
      (solved c37)
    )
  )

  (:action assign-v6-false
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c6)
      (solved c14)
      (solved c20)
      (solved c21)
      (solved c37)
      (solved c41)
    )
  )

  (:action assign-v7-false
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c7)
      (solved c15)
      (solved c17)
      (solved c26)
      (solved c28)
      (solved c32)
    )
  )

  (:action assign-v8-false
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c8)
      (solved c13)
      (solved c17)
      (solved c26)
      (solved c33)
    )
  )

  (:action assign-v9-false
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c8)
      (solved c9)
      (solved c11)
      (solved c15)
      (solved c17)
      (solved c18)
      (solved c24)
    )
  )

  (:action assign-v10-false
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c3)
      (solved c4)
      (solved c11)
      (solved c18)
      (solved c22)
      (solved c31)
      (solved c37)
    )
  )

)
