(define (domain sat3-dom-65-15-1390490376679754125)
  (:requirements :typing :strips)
  (:types var clause)

  (:constants
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 - var
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 - clause
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
      (solved c5)
      (solved c7)
      (solved c29)
      (solved c36)
      (solved c39)
      (solved c42)
      (solved c51)
      (solved c52)
      (solved c58)
    )
  )

  (:action assign-v2-true
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c1)
      (solved c17)
      (solved c19)
      (solved c26)
      (solved c52)
      (solved c54)
      (solved c59)
    )
  )

  (:action assign-v3-true
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c14)
      (solved c29)
      (solved c30)
      (solved c45)
      (solved c64)
    )
  )

  (:action assign-v4-true
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c10)
      (solved c20)
      (solved c30)
      (solved c56)
    )
  )

  (:action assign-v5-true
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c9)
      (solved c15)
      (solved c34)
      (solved c35)
      (solved c49)
      (solved c56)
    )
  )

  (:action assign-v6-true
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c45)
      (solved c55)
    )
  )

  (:action assign-v7-true
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c13)
      (solved c18)
      (solved c21)
      (solved c28)
      (solved c47)
      (solved c50)
      (solved c53)
    )
  )

  (:action assign-v8-true
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c0)
      (solved c15)
      (solved c21)
      (solved c32)
      (solved c33)
      (solved c37)
      (solved c46)
      (solved c64)
    )
  )

  (:action assign-v9-true
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c3)
      (solved c6)
      (solved c11)
      (solved c12)
      (solved c26)
      (solved c42)
      (solved c43)
      (solved c49)
      (solved c57)
      (solved c59)
    )
  )

  (:action assign-v10-true
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c26)
      (solved c41)
      (solved c43)
      (solved c53)
      (solved c63)
    )
  )

  (:action assign-v11-true
    :parameters ()
    :precondition (unassigned v11)
    :effect
    (and
      (not (unassigned v11))
      (solved c2)
      (solved c10)
      (solved c22)
      (solved c23)
      (solved c25)
      (solved c27)
      (solved c34)
      (solved c40)
      (solved c45)
      (solved c55)
      (solved c58)
      (solved c62)
    )
  )

  (:action assign-v12-true
    :parameters ()
    :precondition (unassigned v12)
    :effect
    (and
      (not (unassigned v12))
      (solved c11)
      (solved c18)
      (solved c19)
      (solved c39)
    )
  )

  (:action assign-v13-true
    :parameters ()
    :precondition (unassigned v13)
    :effect
    (and
      (not (unassigned v13))
      (solved c15)
      (solved c20)
      (solved c22)
      (solved c29)
      (solved c33)
      (solved c37)
      (solved c38)
      (solved c56)
    )
  )

  (:action assign-v14-true
    :parameters ()
    :precondition (unassigned v14)
    :effect
    (and
      (not (unassigned v14))
      (solved c12)
      (solved c20)
      (solved c27)
      (solved c46)
      (solved c61)
    )
  )

  (:action assign-v15-true
    :parameters ()
    :precondition (unassigned v15)
    :effect
    (and
      (not (unassigned v15))
      (solved c4)
      (solved c13)
      (solved c16)
      (solved c27)
      (solved c28)
      (solved c32)
      (solved c33)
      (solved c42)
      (solved c55)
    )
  )

  (:action assign-v1-false
    :parameters ()
    :precondition (unassigned v1)
    :effect
    (and
      (not (unassigned v1))
      (solved c0)
      (solved c3)
      (solved c13)
      (solved c17)
      (solved c23)
      (solved c24)
      (solved c50)
    )
  )

  (:action assign-v2-false
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c7)
      (solved c9)
      (solved c37)
      (solved c38)
      (solved c40)
      (solved c48)
      (solved c50)
      (solved c60)
    )
  )

  (:action assign-v3-false
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c8)
      (solved c24)
      (solved c31)
      (solved c35)
      (solved c44)
      (solved c46)
      (solved c59)
    )
  )

  (:action assign-v4-false
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c4)
      (solved c9)
      (solved c17)
      (solved c25)
      (solved c39)
      (solved c60)
      (solved c62)
    )
  )

  (:action assign-v5-false
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c14)
      (solved c22)
      (solved c24)
      (solved c47)
      (solved c52)
    )
  )

  (:action assign-v6-false
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c3)
      (solved c4)
      (solved c19)
      (solved c28)
      (solved c30)
      (solved c57)
      (solved c61)
      (solved c62)
    )
  )

  (:action assign-v7-false
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c5)
      (solved c11)
      (solved c34)
      (solved c60)
      (solved c63)
    )
  )

  (:action assign-v8-false
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c1)
      (solved c44)
      (solved c47)
      (solved c48)
      (solved c58)
    )
  )

  (:action assign-v9-false
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c0)
      (solved c2)
      (solved c16)
      (solved c23)
      (solved c25)
      (solved c35)
    )
  )

  (:action assign-v10-false
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c2)
      (solved c5)
      (solved c10)
      (solved c12)
      (solved c49)
      (solved c54)
    )
  )

  (:action assign-v11-false
    :parameters ()
    :precondition (unassigned v11)
    :effect
    (and
      (not (unassigned v11))
      (solved c8)
      (solved c31)
      (solved c38)
      (solved c48)
      (solved c54)
      (solved c61)
      (solved c64)
    )
  )

  (:action assign-v12-false
    :parameters ()
    :precondition (unassigned v12)
    :effect
    (and
      (not (unassigned v12))
      (solved c6)
      (solved c14)
      (solved c32)
      (solved c36)
      (solved c41)
    )
  )

  (:action assign-v13-false
    :parameters ()
    :precondition (unassigned v13)
    :effect
    (and
      (not (unassigned v13))
      (solved c16)
      (solved c21)
      (solved c53)
    )
  )

  (:action assign-v14-false
    :parameters ()
    :precondition (unassigned v14)
    :effect
    (and
      (not (unassigned v14))
      (solved c6)
      (solved c31)
      (solved c36)
      (solved c41)
      (solved c43)
      (solved c44)
      (solved c51)
      (solved c57)
      (solved c63)
    )
  )

  (:action assign-v15-false
    :parameters ()
    :precondition (unassigned v15)
    :effect
    (and
      (not (unassigned v15))
      (solved c1)
      (solved c7)
      (solved c8)
      (solved c18)
      (solved c40)
      (solved c51)
    )
  )

)
