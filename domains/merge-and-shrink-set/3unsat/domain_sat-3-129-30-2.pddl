(define (domain sat3-dom-129-30-1390490340949916732)
  (:requirements :typing :strips)
  (:types var clause)

  (:constants
    v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 v16 v17 v18 v19 v20 v21 v22 v23 v24 v25 v26 v27 v28 v29 v30 - var
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 c104 c105 c106 c107 c108 c109 c110 c111 c112 c113 c114 c115 c116 c117 c118 c119 c120 c121 c122 c123 c124 c125 c126 c127 c128 - clause
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
      (solved c12)
      (solved c14)
      (solved c40)
      (solved c66)
      (solved c73)
      (solved c74)
      (solved c127)
    )
  )

  (:action assign-v2-true
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c1)
      (solved c2)
      (solved c37)
      (solved c53)
      (solved c61)
      (solved c67)
      (solved c120)
    )
  )

  (:action assign-v3-true
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c2)
      (solved c29)
      (solved c60)
      (solved c62)
      (solved c88)
      (solved c116)
      (solved c126)
    )
  )

  (:action assign-v4-true
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c7)
      (solved c97)
      (solved c110)
    )
  )

  (:action assign-v5-true
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c12)
      (solved c37)
      (solved c80)
      (solved c127)
    )
  )

  (:action assign-v6-true
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c10)
      (solved c94)
      (solved c128)
    )
  )

  (:action assign-v7-true
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c8)
      (solved c18)
      (solved c57)
      (solved c65)
      (solved c72)
      (solved c110)
      (solved c115)
    )
  )

  (:action assign-v8-true
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c40)
      (solved c41)
      (solved c56)
      (solved c57)
      (solved c58)
      (solved c89)
      (solved c101)
      (solved c109)
    )
  )

  (:action assign-v9-true
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c9)
      (solved c18)
      (solved c22)
      (solved c32)
      (solved c37)
      (solved c56)
      (solved c85)
      (solved c104)
      (solved c114)
    )
  )

  (:action assign-v10-true
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c69)
      (solved c85)
      (solved c86)
      (solved c95)
      (solved c117)
      (solved c127)
    )
  )

  (:action assign-v11-true
    :parameters ()
    :precondition (unassigned v11)
    :effect
    (and
      (not (unassigned v11))
      (solved c10)
      (solved c43)
      (solved c51)
      (solved c58)
      (solved c77)
      (solved c82)
      (solved c98)
      (solved c108)
    )
  )

  (:action assign-v12-true
    :parameters ()
    :precondition (unassigned v12)
    :effect
    (and
      (not (unassigned v12))
      (solved c26)
      (solved c52)
      (solved c60)
      (solved c64)
      (solved c70)
      (solved c117)
    )
  )

  (:action assign-v13-true
    :parameters ()
    :precondition (unassigned v13)
    :effect
    (and
      (not (unassigned v13))
      (solved c17)
      (solved c21)
      (solved c30)
      (solved c54)
      (solved c61)
      (solved c85)
      (solved c89)
      (solved c122)
    )
  )

  (:action assign-v14-true
    :parameters ()
    :precondition (unassigned v14)
    :effect
    (and
      (not (unassigned v14))
      (solved c14)
      (solved c21)
      (solved c40)
      (solved c65)
      (solved c88)
      (solved c90)
    )
  )

  (:action assign-v15-true
    :parameters ()
    :precondition (unassigned v15)
    :effect
    (and
      (not (unassigned v15))
      (solved c17)
      (solved c68)
      (solved c75)
    )
  )

  (:action assign-v16-true
    :parameters ()
    :precondition (unassigned v16)
    :effect
    (and
      (not (unassigned v16))
      (solved c8)
      (solved c24)
      (solved c35)
      (solved c42)
      (solved c73)
      (solved c77)
    )
  )

  (:action assign-v17-true
    :parameters ()
    :precondition (unassigned v17)
    :effect
    (and
      (not (unassigned v17))
      (solved c3)
      (solved c13)
      (solved c30)
      (solved c80)
      (solved c97)
      (solved c122)
    )
  )

  (:action assign-v18-true
    :parameters ()
    :precondition (unassigned v18)
    :effect
    (and
      (not (unassigned v18))
      (solved c0)
      (solved c27)
      (solved c30)
      (solved c63)
      (solved c64)
      (solved c92)
      (solved c93)
      (solved c106)
      (solved c108)
    )
  )

  (:action assign-v19-true
    :parameters ()
    :precondition (unassigned v19)
    :effect
    (and
      (not (unassigned v19))
      (solved c38)
      (solved c47)
      (solved c52)
      (solved c57)
      (solved c60)
      (solved c126)
    )
  )

  (:action assign-v20-true
    :parameters ()
    :precondition (unassigned v20)
    :effect
    (and
      (not (unassigned v20))
      (solved c27)
      (solved c33)
      (solved c52)
      (solved c81)
      (solved c83)
      (solved c117)
    )
  )

  (:action assign-v21-true
    :parameters ()
    :precondition (unassigned v21)
    :effect
    (and
      (not (unassigned v21))
      (solved c20)
      (solved c36)
      (solved c39)
      (solved c48)
      (solved c53)
      (solved c71)
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
      (solved c13)
      (solved c31)
      (solved c42)
      (solved c55)
      (solved c59)
      (solved c66)
      (solved c68)
      (solved c83)
      (solved c87)
    )
  )

  (:action assign-v23-true
    :parameters ()
    :precondition (unassigned v23)
    :effect
    (and
      (not (unassigned v23))
      (solved c0)
      (solved c71)
      (solved c95)
    )
  )

  (:action assign-v24-true
    :parameters ()
    :precondition (unassigned v24)
    :effect
    (and
      (not (unassigned v24))
      (solved c24)
      (solved c64)
      (solved c71)
      (solved c105)
      (solved c118)
    )
  )

  (:action assign-v25-true
    :parameters ()
    :precondition (unassigned v25)
    :effect
    (and
      (not (unassigned v25))
      (solved c7)
      (solved c11)
    )
  )

  (:action assign-v26-true
    :parameters ()
    :precondition (unassigned v26)
    :effect
    (and
      (not (unassigned v26))
      (solved c18)
      (solved c109)
      (solved c119)
    )
  )

  (:action assign-v27-true
    :parameters ()
    :precondition (unassigned v27)
    :effect
    (and
      (not (unassigned v27))
      (solved c6)
      (solved c16)
      (solved c28)
      (solved c68)
      (solved c104)
      (solved c105)
      (solved c112)
      (solved c119)
    )
  )

  (:action assign-v28-true
    :parameters ()
    :precondition (unassigned v28)
    :effect
    (and
      (not (unassigned v28))
      (solved c19)
      (solved c24)
      (solved c54)
      (solved c75)
      (solved c91)
      (solved c105)
      (solved c113)
    )
  )

  (:action assign-v29-true
    :parameters ()
    :precondition (unassigned v29)
    :effect
    (and
      (not (unassigned v29))
      (solved c15)
      (solved c72)
      (solved c95)
      (solved c111)
      (solved c120)
    )
  )

  (:action assign-v30-true
    :parameters ()
    :precondition (unassigned v30)
    :effect
    (and
      (not (unassigned v30))
      (solved c23)
      (solved c28)
      (solved c29)
      (solved c76)
      (solved c96)
      (solved c114)
    )
  )

  (:action assign-v1-false
    :parameters ()
    :precondition (unassigned v1)
    :effect
    (and
      (not (unassigned v1))
      (solved c83)
      (solved c86)
    )
  )

  (:action assign-v2-false
    :parameters ()
    :precondition (unassigned v2)
    :effect
    (and
      (not (unassigned v2))
      (solved c23)
      (solved c54)
      (solved c66)
      (solved c91)
      (solved c126)
    )
  )

  (:action assign-v3-false
    :parameters ()
    :precondition (unassigned v3)
    :effect
    (and
      (not (unassigned v3))
      (solved c39)
      (solved c41)
      (solved c51)
      (solved c59)
      (solved c70)
    )
  )

  (:action assign-v4-false
    :parameters ()
    :precondition (unassigned v4)
    :effect
    (and
      (not (unassigned v4))
      (solved c5)
      (solved c6)
      (solved c10)
      (solved c31)
      (solved c38)
      (solved c79)
      (solved c81)
      (solved c98)
      (solved c125)
    )
  )

  (:action assign-v5-false
    :parameters ()
    :precondition (unassigned v5)
    :effect
    (and
      (not (unassigned v5))
      (solved c25)
      (solved c27)
      (solved c121)
    )
  )

  (:action assign-v6-false
    :parameters ()
    :precondition (unassigned v6)
    :effect
    (and
      (not (unassigned v6))
      (solved c16)
      (solved c17)
      (solved c23)
      (solved c36)
      (solved c56)
      (solved c58)
      (solved c67)
      (solved c78)
      (solved c91)
      (solved c118)
    )
  )

  (:action assign-v7-false
    :parameters ()
    :precondition (unassigned v7)
    :effect
    (and
      (not (unassigned v7))
      (solved c11)
      (solved c47)
      (solved c59)
      (solved c62)
      (solved c70)
      (solved c87)
      (solved c94)
      (solved c119)
      (solved c125)
    )
  )

  (:action assign-v8-false
    :parameters ()
    :precondition (unassigned v8)
    :effect
    (and
      (not (unassigned v8))
      (solved c20)
      (solved c21)
      (solved c76)
      (solved c81)
      (solved c100)
      (solved c106)
      (solved c116)
      (solved c124)
    )
  )

  (:action assign-v9-false
    :parameters ()
    :precondition (unassigned v9)
    :effect
    (and
      (not (unassigned v9))
      (solved c3)
      (solved c19)
      (solved c69)
      (solved c77)
      (solved c84)
      (solved c92)
      (solved c101)
    )
  )

  (:action assign-v10-false
    :parameters ()
    :precondition (unassigned v10)
    :effect
    (and
      (not (unassigned v10))
      (solved c7)
      (solved c16)
      (solved c93)
      (solved c115)
      (solved c123)
    )
  )

  (:action assign-v11-false
    :parameters ()
    :precondition (unassigned v11)
    :effect
    (and
      (not (unassigned v11))
      (solved c1)
      (solved c5)
      (solved c25)
      (solved c44)
      (solved c49)
      (solved c50)
      (solved c86)
      (solved c96)
      (solved c99)
      (solved c107)
      (solved c113)
    )
  )

  (:action assign-v12-false
    :parameters ()
    :precondition (unassigned v12)
    :effect
    (and
      (not (unassigned v12))
      (solved c9)
      (solved c22)
      (solved c35)
      (solved c49)
      (solved c63)
      (solved c112)
    )
  )

  (:action assign-v13-false
    :parameters ()
    :precondition (unassigned v13)
    :effect
    (and
      (not (unassigned v13))
      (solved c29)
      (solved c32)
      (solved c62)
      (solved c76)
      (solved c80)
      (solved c90)
      (solved c102)
      (solved c107)
      (solved c124)
      (solved c128)
    )
  )

  (:action assign-v14-false
    :parameters ()
    :precondition (unassigned v14)
    :effect
    (and
      (not (unassigned v14))
      (solved c3)
      (solved c9)
      (solved c39)
      (solved c45)
      (solved c47)
      (solved c101)
      (solved c115)
    )
  )

  (:action assign-v15-false
    :parameters ()
    :precondition (unassigned v15)
    :effect
    (and
      (not (unassigned v15))
      (solved c6)
      (solved c25)
      (solved c74)
      (solved c82)
      (solved c100)
      (solved c118)
    )
  )

  (:action assign-v16-false
    :parameters ()
    :precondition (unassigned v16)
    :effect
    (and
      (not (unassigned v16))
      (solved c11)
      (solved c26)
      (solved c43)
      (solved c53)
      (solved c69)
      (solved c106)
      (solved c109)
    )
  )

  (:action assign-v17-false
    :parameters ()
    :precondition (unassigned v17)
    :effect
    (and
      (not (unassigned v17))
      (solved c26)
      (solved c28)
      (solved c48)
      (solved c72)
      (solved c74)
      (solved c94)
      (solved c103)
      (solved c124)
    )
  )

  (:action assign-v18-false
    :parameters ()
    :precondition (unassigned v18)
    :effect
    (and
      (not (unassigned v18))
      (solved c14)
    )
  )

  (:action assign-v19-false
    :parameters ()
    :precondition (unassigned v19)
    :effect
    (and
      (not (unassigned v19))
      (solved c4)
      (solved c33)
      (solved c55)
      (solved c73)
      (solved c78)
      (solved c93)
      (solved c102)
    )
  )

  (:action assign-v20-false
    :parameters ()
    :precondition (unassigned v20)
    :effect
    (and
      (not (unassigned v20))
      (solved c1)
      (solved c31)
      (solved c32)
      (solved c34)
      (solved c99)
    )
  )

  (:action assign-v21-false
    :parameters ()
    :precondition (unassigned v21)
    :effect
    (and
      (not (unassigned v21))
      (solved c4)
      (solved c89)
      (solved c113)
    )
  )

  (:action assign-v22-false
    :parameters ()
    :precondition (unassigned v22)
    :effect
    (and
      (not (unassigned v22))
      (solved c20)
      (solved c34)
      (solved c67)
      (solved c92)
    )
  )

  (:action assign-v23-false
    :parameters ()
    :precondition (unassigned v23)
    :effect
    (and
      (not (unassigned v23))
      (solved c2)
      (solved c33)
      (solved c41)
      (solved c43)
      (solved c44)
      (solved c46)
      (solved c98)
      (solved c108)
      (solved c128)
    )
  )

  (:action assign-v24-false
    :parameters ()
    :precondition (unassigned v24)
    :effect
    (and
      (not (unassigned v24))
      (solved c5)
      (solved c42)
      (solved c87)
      (solved c97)
      (solved c103)
      (solved c111)
      (solved c114)
      (solved c123)
    )
  )

  (:action assign-v25-false
    :parameters ()
    :precondition (unassigned v25)
    :effect
    (and
      (not (unassigned v25))
      (solved c15)
      (solved c44)
      (solved c46)
      (solved c48)
      (solved c50)
      (solved c79)
      (solved c88)
      (solved c100)
      (solved c112)
    )
  )

  (:action assign-v26-false
    :parameters ()
    :precondition (unassigned v26)
    :effect
    (and
      (not (unassigned v26))
      (solved c4)
      (solved c12)
      (solved c49)
      (solved c51)
      (solved c55)
      (solved c78)
      (solved c104)
      (solved c116)
      (solved c121)
      (solved c123)
    )
  )

  (:action assign-v27-false
    :parameters ()
    :precondition (unassigned v27)
    :effect
    (and
      (not (unassigned v27))
      (solved c0)
      (solved c15)
      (solved c46)
      (solved c63)
      (solved c82)
      (solved c84)
      (solved c121)
    )
  )

  (:action assign-v28-false
    :parameters ()
    :precondition (unassigned v28)
    :effect
    (and
      (not (unassigned v28))
      (solved c34)
      (solved c38)
      (solved c45)
      (solved c65)
      (solved c102)
      (solved c103)
      (solved c122)
    )
  )

  (:action assign-v29-false
    :parameters ()
    :precondition (unassigned v29)
    :effect
    (and
      (not (unassigned v29))
      (solved c8)
      (solved c22)
      (solved c35)
      (solved c36)
      (solved c50)
      (solved c61)
      (solved c75)
      (solved c79)
      (solved c107)
      (solved c125)
    )
  )

  (:action assign-v30-false
    :parameters ()
    :precondition (unassigned v30)
    :effect
    (and
      (not (unassigned v30))
      (solved c13)
      (solved c19)
      (solved c45)
      (solved c84)
      (solved c90)
      (solved c110)
      (solved c111)
      (solved c120)
    )
  )

)
