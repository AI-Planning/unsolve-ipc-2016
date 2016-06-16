(define (domain sat3-dom-108-25-1390490329970839020)
  (:requirements :typing :strips)
  (:types var clause)

  (:constants
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 - var
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 c104 c105 c106 c107 - clause
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
      (solved c15)
      (solved c17)
      (solved c22)
      (solved c28)
      (solved c56)
      (solved c65)
      (solved c81)
      (solved c94)
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
      (solved c34)
      (solved c73)
      (solved c75)
      (solved c95)
    )
  )

  (:action assign-v3-true
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c21)
      (solved c22)
      (solved c27)
      (solved c45)
      (solved c54)
      (solved c101)
    )
  )

  (:action assign-v4-true
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c8)
      (solved c11)
      (solved c13)
      (solved c30)
      (solved c48)
      (solved c68)
      (solved c100)
      (solved c102)
    )
  )

  (:action assign-v5-true
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c19)
      (solved c21)
      (solved c52)
      (solved c65)
    )
  )

  (:action assign-v6-true
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c23)
      (solved c43)
      (solved c53)
      (solved c67)
      (solved c90)
      (solved c102)
      (solved c103)
    )
  )

  (:action assign-v7-true
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c27)
      (solved c41)
      (solved c45)
      (solved c78)
      (solved c79)
      (solved c96)
    )
  )

  (:action assign-v8-true
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c6)
      (solved c13)
      (solved c54)
      (solved c61)
      (solved c74)
      (solved c83)
      (solved c93)
      (solved c104)
      (solved c105)
    )
  )

  (:action assign-v9-true
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c1)
      (solved c33)
      (solved c44)
      (solved c47)
      (solved c65)
      (solved c72)
    )
  )

  (:action assign-v10-true
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c1)
      (solved c19)
      (solved c37)
      (solved c46)
      (solved c67)
      (solved c89)
      (solved c98)
    )
  )

  (:action assign-v11-true
    :parameters ()
    :precondition (unassigned v11)
    :effect
    (and
      (not (unassigned v11))
      (solved c51)
      (solved c62)
      (solved c70)
      (solved c80)
      (solved c87)
      (solved c103)
    )
  )

  (:action assign-v12-true
    :parameters ()
    :precondition (unassigned v12)
    :effect
    (and
      (not (unassigned v12))
      (solved c2)
      (solved c78)
      (solved c93)
      (solved c106)
    )
  )

  (:action assign-v13-true
    :parameters ()
    :precondition (unassigned v13)
    :effect
    (and
      (not (unassigned v13))
      (solved c0)
      (solved c3)
      (solved c25)
      (solved c31)
      (solved c75)
      (solved c85)
      (solved c90)
    )
  )

  (:action assign-v14-true
    :parameters ()
    :precondition (unassigned v14)
    :effect
    (and
      (not (unassigned v14))
      (solved c5)
      (solved c58)
      (solved c62)
    )
  )

  (:action assign-v15-true
    :parameters ()
    :precondition (unassigned v15)
    :effect
    (and
      (not (unassigned v15))
      (solved c27)
      (solved c31)
      (solved c69)
      (solved c78)
      (solved c99)
    )
  )

  (:action assign-v16-true
    :parameters ()
    :precondition (unassigned v16)
    :effect
    (and
      (not (unassigned v16))
      (solved c14)
      (solved c55)
    )
  )

  (:action assign-v17-true
    :parameters ()
    :precondition (unassigned v17)
    :effect
    (and
      (not (unassigned v17))
      (solved c32)
      (solved c33)
      (solved c63)
      (solved c70)
      (solved c79)
      (solved c80)
    )
  )

  (:action assign-v18-true
    :parameters ()
    :precondition (unassigned v18)
    :effect
    (and
      (not (unassigned v18))
      (solved c5)
      (solved c66)
      (solved c83)
      (solved c100)
    )
  )

  (:action assign-v19-true
    :parameters ()
    :precondition (unassigned v19)
    :effect
    (and
      (not (unassigned v19))
      (solved c18)
      (solved c20)
      (solved c36)
      (solved c51)
      (solved c58)
      (solved c68)
      (solved c85)
    )
  )

  (:action assign-v20-true
    :parameters ()
    :precondition (unassigned v20)
    :effect
    (and
      (not (unassigned v20))
      (solved c42)
      (solved c44)
      (solved c50)
      (solved c92)
      (solved c98)
    )
  )

  (:action assign-v21-true
    :parameters ()
    :precondition (unassigned v21)
    :effect
    (and
      (not (unassigned v21))
      (solved c11)
      (solved c12)
      (solved c32)
      (solved c35)
      (solved c41)
      (solved c43)
      (solved c52)
      (solved c76)
      (solved c96)
      (solved c99)
    )
  )

  (:action assign-v22-true
    :parameters ()
    :precondition (unassigned v22)
    :effect
    (and
      (not (unassigned v22))
      (solved c3)
      (solved c25)
      (solved c36)
      (solved c39)
      (solved c42)
      (solved c45)
      (solved c48)
      (solved c92)
      (solved c95)
      (solved c99)
    )
  )

  (:action assign-v23-true
    :parameters ()
    :precondition (unassigned v23)
    :effect
    (and
      (not (unassigned v23))
      (solved c29)
      (solved c33)
      (solved c47)
      (solved c60)
      (solved c106)
    )
  )

  (:action assign-v24-true
    :parameters ()
    :precondition (unassigned v24)
    :effect
    (and
      (not (unassigned v24))
      (solved c21)
      (solved c26)
      (solved c37)
      (solved c61)
      (solved c95)
      (solved c96)
      (solved c98)
    )
  )

  (:action assign-v25-true
    :parameters ()
    :precondition (unassigned v25)
    :effect
    (and
      (not (unassigned v25))
      (solved c9)
      (solved c10)
      (solved c16)
      (solved c38)
      (solved c50)
      (solved c60)
      (solved c64)
      (solved c75)
      (solved c90)
      (solved c97)
    )
  )

  (:action assign-v1-false
    :parameters ()
    :precondition (unassigned v1)
    :effect
    (and
      (not (unassigned v1))
      (solved c13)
      (solved c43)
      (solved c48)
      (solved c51)
      (solved c67)
      (solved c74)
      (solved c84)
      (solved c88)
    )
  )

  (:action assign-v2-false
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c53)
      (solved c57)
      (solved c59)
      (solved c63)
      (solved c87)
      (solved c94)
      (solved c97)
    )
  )

  (:action assign-v3-false
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c3)
      (solved c4)
      (solved c15)
      (solved c42)
      (solved c81)
    )
  )

  (:action assign-v4-false
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c4)
      (solved c20)
      (solved c29)
      (solved c49)
      (solved c106)
      (solved c107)
    )
  )

  (:action assign-v5-false
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c40)
      (solved c46)
      (solved c64)
    )
  )

  (:action assign-v6-false
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c5)
      (solved c6)
      (solved c71)
      (solved c81)
      (solved c82)
      (solved c92)
    )
  )

  (:action assign-v7-false
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c6)
      (solved c11)
      (solved c15)
      (solved c34)
      (solved c38)
      (solved c71)
      (solved c77)
      (solved c84)
      (solved c101)
    )
  )

  (:action assign-v8-false
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c10)
      (solved c19)
      (solved c23)
      (solved c24)
      (solved c28)
      (solved c52)
      (solved c55)
      (solved c69)
    )
  )

  (:action assign-v9-false
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c7)
      (solved c18)
      (solved c24)
      (solved c29)
      (solved c40)
      (solved c53)
      (solved c71)
      (solved c74)
      (solved c87)
      (solved c103)
      (solved c104)
      (solved c105)
    )
  )

  (:action assign-v10-false
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c2)
      (solved c22)
      (solved c24)
      (solved c34)
      (solved c49)
      (solved c58)
      (solved c80)
      (solved c82)
      (solved c88)
      (solved c91)
      (solved c107)
    )
  )

  (:action assign-v11-false
    :parameters ()
    :precondition (unassigned v11)
    :effect
    (and
      (not (unassigned v11))
      (solved c25)
      (solved c38)
      (solved c49)
      (solved c77)
      (solved c86)
      (solved c91)
      (solved c101)
    )
  )

  (:action assign-v12-false
    :parameters ()
    :precondition (unassigned v12)
    :effect
    (and
      (not (unassigned v12))
      (solved c16)
      (solved c39)
      (solved c57)
      (solved c73)
      (solved c94)
    )
  )

  (:action assign-v13-false
    :parameters ()
    :precondition (unassigned v13)
    :effect
    (and
      (not (unassigned v13))
      (solved c36)
      (solved c66)
    )
  )

  (:action assign-v14-false
    :parameters ()
    :precondition (unassigned v14)
    :effect
    (and
      (not (unassigned v14))
      (solved c7)
      (solved c26)
      (solved c30)
      (solved c59)
      (solved c77)
      (solved c82)
    )
  )

  (:action assign-v15-false
    :parameters ()
    :precondition (unassigned v15)
    :effect
    (and
      (not (unassigned v15))
      (solved c8)
      (solved c12)
      (solved c62)
      (solved c73)
      (solved c84)
      (solved c88)
      (solved c89)
    )
  )

  (:action assign-v16-false
    :parameters ()
    :precondition (unassigned v16)
    :effect
    (and
      (not (unassigned v16))
      (solved c2)
      (solved c91)
      (solved c107)
    )
  )

  (:action assign-v17-false
    :parameters ()
    :precondition (unassigned v17)
    :effect
    (and
      (not (unassigned v17))
      (solved c9)
      (solved c18)
      (solved c28)
      (solved c35)
      (solved c40)
      (solved c50)
      (solved c56)
      (solved c57)
      (solved c59)
      (solved c61)
      (solved c69)
      (solved c97)
      (solved c105)
    )
  )

  (:action assign-v18-false
    :parameters ()
    :precondition (unassigned v18)
    :effect
    (and
      (not (unassigned v18))
      (solved c41)
      (solved c60)
      (solved c79)
    )
  )

  (:action assign-v19-false
    :parameters ()
    :precondition (unassigned v19)
    :effect
    (and
      (not (unassigned v19))
      (solved c30)
      (solved c35)
      (solved c72)
    )
  )

  (:action assign-v20-false
    :parameters ()
    :precondition (unassigned v20)
    :effect
    (and
      (not (unassigned v20))
      (solved c7)
      (solved c16)
      (solved c31)
      (solved c46)
      (solved c76)
    )
  )

  (:action assign-v21-false
    :parameters ()
    :precondition (unassigned v21)
    :effect
    (and
      (not (unassigned v21))
      (solved c0)
      (solved c10)
      (solved c37)
      (solved c44)
      (solved c54)
      (solved c86)
      (solved c89)
      (solved c93)
      (solved c102)
    )
  )

  (:action assign-v22-false
    :parameters ()
    :precondition (unassigned v22)
    :effect
    (and
      (not (unassigned v22))
      (solved c8)
      (solved c9)
      (solved c12)
      (solved c14)
      (solved c63)
      (solved c68)
      (solved c70)
      (solved c72)
    )
  )

  (:action assign-v23-false
    :parameters ()
    :precondition (unassigned v23)
    :effect
    (and
      (not (unassigned v23))
      (solved c4)
      (solved c23)
      (solved c26)
      (solved c55)
      (solved c56)
      (solved c83)
      (solved c86)
    )
  )

  (:action assign-v24-false
    :parameters ()
    :precondition (unassigned v24)
    :effect
    (and
      (not (unassigned v24))
      (solved c0)
      (solved c20)
      (solved c64)
      (solved c85)
      (solved c104)
    )
  )

  (:action assign-v25-false
    :parameters ()
    :precondition (unassigned v25)
    :effect
    (and
      (not (unassigned v25))
      (solved c14)
      (solved c17)
      (solved c32)
      (solved c39)
      (solved c47)
      (solved c66)
      (solved c76)
      (solved c100)
    )
  )

)
