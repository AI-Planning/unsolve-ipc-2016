(define (domain sat3-dom-86-20-1389950198346929162)
  (:requirements :typing :strips)
  (:types var clause)

  (:constants
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 - var
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 - clause
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
      (solved c1)
      (solved c10)
      (solved c64)
      (solved c68)
    )
  )

  (:action assign-v2-true
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c37)
      (solved c64)
      (solved c70)
    )
  )

  (:action assign-v3-true
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c15)
      (solved c17)
      (solved c19)
      (solved c37)
      (solved c38)
      (solved c42)
      (solved c57)
      (solved c70)
    )
  )

  (:action assign-v4-true
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c23)
      (solved c52)
      (solved c63)
      (solved c74)
      (solved c76)
    )
  )

  (:action assign-v5-true
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c46)
      (solved c48)
      (solved c63)
      (solved c81)
    )
  )

  (:action assign-v6-true
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c4)
      (solved c10)
      (solved c41)
      (solved c73)
      (solved c79)
    )
  )

  (:action assign-v7-true
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c3)
      (solved c5)
      (solved c22)
      (solved c26)
      (solved c39)
      (solved c44)
      (solved c58)
      (solved c76)
    )
  )

  (:action assign-v8-true
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c23)
      (solved c48)
      (solved c49)
      (solved c64)
      (solved c66)
      (solved c80)
    )
  )

  (:action assign-v9-true
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c6)
      (solved c27)
      (solved c41)
      (solved c54)
    )
  )

  (:action assign-v10-true
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c72)
      (solved c80)
    )
  )

  (:action assign-v11-true
    :parameters ()
    :precondition (unassigned v11)
    :effect
    (and
      (not (unassigned v11))
      (solved c11)
      (solved c22)
      (solved c29)
      (solved c35)
      (solved c39)
      (solved c54)
      (solved c81)
      (solved c85)
    )
  )

  (:action assign-v12-true
    :parameters ()
    :precondition (unassigned v12)
    :effect
    (and
      (not (unassigned v12))
      (solved c8)
      (solved c16)
      (solved c48)
      (solved c49)
      (solved c58)
      (solved c60)
      (solved c75)
    )
  )

  (:action assign-v13-true
    :parameters ()
    :precondition (unassigned v13)
    :effect
    (and
      (not (unassigned v13))
      (solved c15)
      (solved c33)
    )
  )

  (:action assign-v14-true
    :parameters ()
    :precondition (unassigned v14)
    :effect
    (and
      (not (unassigned v14))
      (solved c24)
      (solved c25)
      (solved c50)
      (solved c61)
    )
  )

  (:action assign-v15-true
    :parameters ()
    :precondition (unassigned v15)
    :effect
    (and
      (not (unassigned v15))
      (solved c5)
      (solved c17)
      (solved c33)
      (solved c58)
      (solved c71)
      (solved c84)
    )
  )

  (:action assign-v16-true
    :parameters ()
    :precondition (unassigned v16)
    :effect
    (and
      (not (unassigned v16))
      (solved c2)
      (solved c9)
      (solved c18)
      (solved c31)
      (solved c36)
      (solved c43)
      (solved c52)
      (solved c60)
      (solved c68)
      (solved c69)
      (solved c73)
      (solved c76)
      (solved c77)
      (solved c78)
    )
  )

  (:action assign-v17-true
    :parameters ()
    :precondition (unassigned v17)
    :effect
    (and
      (not (unassigned v17))
      (solved c16)
      (solved c19)
      (solved c26)
      (solved c55)
      (solved c57)
      (solved c67)
      (solved c77)
    )
  )

  (:action assign-v18-true
    :parameters ()
    :precondition (unassigned v18)
    :effect
    (and
      (not (unassigned v18))
      (solved c0)
      (solved c4)
      (solved c8)
      (solved c13)
      (solved c18)
      (solved c21)
      (solved c30)
      (solved c42)
      (solved c50)
      (solved c53)
      (solved c67)
      (solved c69)
    )
  )

  (:action assign-v19-true
    :parameters ()
    :precondition (unassigned v19)
    :effect
    (and
      (not (unassigned v19))
      (solved c20)
      (solved c38)
      (solved c53)
      (solved c56)
      (solved c59)
      (solved c62)
      (solved c70)
    )
  )

  (:action assign-v20-true
    :parameters ()
    :precondition (unassigned v20)
    :effect
    (and
      (not (unassigned v20))
      (solved c7)
      (solved c12)
      (solved c19)
      (solved c26)
      (solved c31)
      (solved c42)
      (solved c62)
    )
  )

  (:action assign-v1-false
    :parameters ()
    :precondition (unassigned v1)
    :effect
    (and
      (not (unassigned v1))
      (solved c14)
      (solved c21)
      (solved c57)
      (solved c69)
    )
  )

  (:action assign-v2-false
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c2)
      (solved c7)
      (solved c14)
      (solved c15)
      (solved c29)
      (solved c52)
      (solved c59)
      (solved c65)
      (solved c82)
    )
  )

  (:action assign-v3-false
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c0)
      (solved c36)
      (solved c43)
      (solved c56)
      (solved c66)
      (solved c71)
    )
  )

  (:action assign-v4-false
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c33)
      (solved c56)
      (solved c73)
      (solved c82)
      (solved c84)
      (solved c85)
    )
  )

  (:action assign-v5-false
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c2)
      (solved c9)
      (solved c28)
      (solved c31)
      (solved c40)
      (solved c50)
      (solved c83)
    )
  )

  (:action assign-v6-false
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c20)
      (solved c22)
      (solved c25)
      (solved c75)
      (solved c78)
      (solved c83)
    )
  )

  (:action assign-v7-false
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c23)
      (solved c27)
      (solved c34)
      (solved c41)
      (solved c49)
      (solved c84)
      (solved c85)
    )
  )

  (:action assign-v8-false
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c12)
      (solved c34)
      (solved c63)
      (solved c65)
      (solved c68)
      (solved c72)
      (solved c78)
    )
  )

  (:action assign-v9-false
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c11)
      (solved c13)
      (solved c24)
      (solved c32)
      (solved c46)
    )
  )

  (:action assign-v10-false
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c30)
      (solved c32)
      (solved c44)
      (solved c81)
    )
  )

  (:action assign-v11-false
    :parameters ()
    :precondition (unassigned v11)
    :effect
    (and
      (not (unassigned v11))
      (solved c3)
      (solved c6)
      (solved c7)
      (solved c14)
      (solved c30)
      (solved c43)
      (solved c72)
      (solved c80)
    )
  )

  (:action assign-v12-false
    :parameters ()
    :precondition (unassigned v12)
    :effect
    (and
      (not (unassigned v12))
      (solved c28)
      (solved c29)
      (solved c32)
      (solved c38)
      (solved c55)
      (solved c59)
      (solved c65)
      (solved c67)
      (solved c77)
      (solved c83)
    )
  )

  (:action assign-v13-false
    :parameters ()
    :precondition (unassigned v13)
    :effect
    (and
      (not (unassigned v13))
      (solved c4)
      (solved c9)
      (solved c11)
      (solved c18)
      (solved c24)
      (solved c28)
      (solved c36)
      (solved c37)
      (solved c45)
      (solved c46)
      (solved c47)
    )
  )

  (:action assign-v14-false
    :parameters ()
    :precondition (unassigned v14)
    :effect
    (and
      (not (unassigned v14))
      (solved c35)
      (solved c60)
      (solved c74)
    )
  )

  (:action assign-v15-false
    :parameters ()
    :precondition (unassigned v15)
    :effect
    (and
      (not (unassigned v15))
      (solved c1)
      (solved c25)
      (solved c45)
      (solved c47)
    )
  )

  (:action assign-v16-false
    :parameters ()
    :precondition (unassigned v16)
    :effect
    (and
      (not (unassigned v16))
      (solved c1)
      (solved c3)
      (solved c8)
      (solved c17)
      (solved c27)
      (solved c35)
      (solved c45)
      (solved c51)
      (solved c53)
      (solved c54)
      (solved c61)
      (solved c62)
    )
  )

  (:action assign-v17-false
    :parameters ()
    :precondition (unassigned v17)
    :effect
    (and
      (not (unassigned v17))
      (solved c6)
      (solved c12)
      (solved c21)
      (solved c39)
      (solved c44)
      (solved c51)
      (solved c74)
      (solved c79)
      (solved c82)
    )
  )

  (:action assign-v18-false
    :parameters ()
    :precondition (unassigned v18)
    :effect
    (and
      (not (unassigned v18))
      (solved c10)
      (solved c16)
      (solved c20)
      (solved c34)
      (solved c40)
      (solved c47)
      (solved c51)
      (solved c66)
      (solved c71)
    )
  )

  (:action assign-v19-false
    :parameters ()
    :precondition (unassigned v19)
    :effect
    (and
      (not (unassigned v19))
      (solved c0)
      (solved c13)
      (solved c40)
      (solved c75)
      (solved c79)
    )
  )

  (:action assign-v20-false
    :parameters ()
    :precondition (unassigned v20)
    :effect
    (and
      (not (unassigned v20))
      (solved c5)
      (solved c55)
      (solved c61)
    )
  )

)
