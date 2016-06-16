(define (domain grounded-STRIPS-CAVE-DIVING-ADL)
(:requirements
:strips
)
(:predicates
(AT-SURFACE-D0)
(IN-WATER-)
(AT-SURFACE-D1)
(AT-SURFACE-D2)
(AT-SURFACE-D3)
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D0-THREE)
(HOLDING-D0-T0)
(CAPACITY-D1-THREE)
(HOLDING-D1-T0)
(CAPACITY-D2-THREE)
(HOLDING-D2-T0)
(CAPACITY-D3-THREE)
(HOLDING-D3-T0)
(CAPACITY-D0-TWO)
(CAPACITY-D1-TWO)
(CAPACITY-D2-TWO)
(CAPACITY-D3-TWO)
(CAPACITY-D0-ONE)
(CAPACITY-D1-ONE)
(CAPACITY-D2-ONE)
(CAPACITY-D3-ONE)
(CAPACITY-D0-ZERO)
(CAPACITY-D1-ZERO)
(CAPACITY-D2-ZERO)
(CAPACITY-D3-ZERO)
(AT-DIVER-D0-L0)
(AT-DIVER-D1-L0)
(AT-DIVER-D2-L0)
(AT-DIVER-D3-L0)
(AT-TANK-T0-L0)
(AT-DIVER-D0-L1)
(AT-DIVER-D1-L1)
(AT-DIVER-D2-L1)
(AT-DIVER-D3-L1)
(HAVE-PHOTO-L0)
(HAVE-PHOTO-L1)
(DECOMPRESSING-D0)
(DECOMPRESSING-D1)
(DECOMPRESSING-D2)
(DECOMPRESSING-D3)
(Q-)
(G-)
(IN-STORAGE-T2)
(FULL-T1)
(HOLDING-D0-T1)
(HOLDING-D1-T1)
(HOLDING-D2-T1)
(HOLDING-D3-T1)
(AT-TANK-T0-L1)
(AT-TANK-T1-L0)
(AT-TANK-T1-L1)
(AT-DIVER-D0-L2)
(AT-DIVER-D1-L2)
(AT-DIVER-D2-L2)
(AT-DIVER-D3-L2)
(HAVE-PHOTO-L2)
(IN-STORAGE-T3)
(FULL-T2)
(HOLDING-D0-T2)
(HOLDING-D1-T2)
(HOLDING-D2-T2)
(HOLDING-D3-T2)
(AT-TANK-T0-L2)
(AT-TANK-T1-L2)
(AT-TANK-T2-L0)
(AT-TANK-T2-L1)
(AT-TANK-T2-L2)
(AT-DIVER-D0-L3)
(AT-DIVER-D1-L3)
(AT-DIVER-D2-L3)
(AT-DIVER-D3-L3)
(HAVE-PHOTO-L3)
(IN-STORAGE-T4)
(FULL-T3)
(HOLDING-D0-T3)
(HOLDING-D1-T3)
(HOLDING-D2-T3)
(HOLDING-D3-T3)
(AT-TANK-T0-L3)
(AT-TANK-T1-L3)
(AT-TANK-T2-L3)
(AT-TANK-T3-L0)
(AT-TANK-T3-L1)
(AT-TANK-T3-L2)
(AT-TANK-T3-L3)
(IN-STORAGE-T5)
(FULL-T4)
(HOLDING-D0-T4)
(HOLDING-D1-T4)
(HOLDING-D2-T4)
(HOLDING-D3-T4)
(AT-TANK-T4-L0)
(AT-TANK-T4-L1)
(AT-TANK-T4-L2)
(AT-TANK-T4-L3)
(IN-STORAGE-T6)
(FULL-T5)
(HOLDING-D0-T5)
(HOLDING-D1-T5)
(HOLDING-D2-T5)
(HOLDING-D3-T5)
(AT-TANK-T5-L0)
(AT-TANK-T5-L1)
(AT-TANK-T5-L2)
(AT-TANK-T5-L3)
(IN-STORAGE-T7)
(FULL-T6)
(HOLDING-D0-T6)
(HOLDING-D1-T6)
(HOLDING-D2-T6)
(HOLDING-D3-T6)
(AT-TANK-T6-L0)
(AT-TANK-T6-L1)
(AT-TANK-T6-L2)
(AT-TANK-T6-L3)
(IN-STORAGE-T8)
(FULL-T7)
(HOLDING-D0-T7)
(HOLDING-D1-T7)
(HOLDING-D2-T7)
(HOLDING-D3-T7)
(AT-TANK-T7-L0)
(AT-TANK-T7-L1)
(AT-TANK-T7-L2)
(AT-TANK-T7-L3)
(IN-STORAGE-T9)
(FULL-T8)
(HOLDING-D0-T8)
(HOLDING-D1-T8)
(HOLDING-D2-T8)
(HOLDING-D3-T8)
(AT-TANK-T8-L0)
(AT-TANK-T8-L1)
(AT-TANK-T8-L2)
(AT-TANK-T8-L3)
(IN-STORAGE-T10)
(FULL-T9)
(HOLDING-D0-T9)
(HOLDING-D1-T9)
(HOLDING-D2-T9)
(HOLDING-D3-T9)
(AT-TANK-T9-L0)
(AT-TANK-T9-L1)
(AT-TANK-T9-L2)
(AT-TANK-T9-L3)
(IN-STORAGE-T11)
(FULL-T10)
(HOLDING-D0-T10)
(HOLDING-D1-T10)
(HOLDING-D2-T10)
(HOLDING-D3-T10)
(AT-TANK-T10-L0)
(AT-TANK-T10-L1)
(AT-TANK-T10-L2)
(AT-TANK-T10-L3)
(IN-STORAGE-T12)
(FULL-T11)
(HOLDING-D0-T11)
(HOLDING-D1-T11)
(HOLDING-D2-T11)
(HOLDING-D3-T11)
(AT-TANK-T11-L0)
(AT-TANK-T11-L1)
(AT-TANK-T11-L2)
(AT-TANK-T11-L3)
(IN-STORAGE-T13)
(FULL-T12)
(HOLDING-D0-T12)
(HOLDING-D1-T12)
(HOLDING-D2-T12)
(HOLDING-D3-T12)
(AT-TANK-T12-L0)
(AT-TANK-T12-L1)
(AT-TANK-T12-L2)
(AT-TANK-T12-L3)
(IN-STORAGE-T14)
(FULL-T13)
(HOLDING-D0-T13)
(HOLDING-D1-T13)
(HOLDING-D2-T13)
(HOLDING-D3-T13)
(AT-TANK-T13-L0)
(AT-TANK-T13-L1)
(AT-TANK-T13-L2)
(AT-TANK-T13-L3)
(IN-STORAGE-DUMMY)
(FULL-T14)
(HOLDING-D0-T14)
(HOLDING-D1-T14)
(HOLDING-D2-T14)
(HOLDING-D3-T14)
(AT-TANK-T14-L0)
(AT-TANK-T14-L1)
(AT-TANK-T14-L2)
(AT-TANK-T14-L3)
(CAPACITY-D3-FOUR)
(CAPACITY-D2-FOUR)
(CAPACITY-D1-FOUR)
(CAPACITY-D0-FOUR)
(P-)
(R-)
(IN-STORAGE-T0)
(AVAILABLE-D0)
(AVAILABLE-D1)
(AVAILABLE-D2)
(AVAILABLE-D3)
(NOT-IN-WATER-)
)
(:action PICKUP-TANK-D3-T14-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T14-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T14-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T14-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T14-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T14-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T14-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T14-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T14-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T14-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T14-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T14-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T14-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T14-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T14-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T14-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T14-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T14-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T14-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T14-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T14-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T14-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T14-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T14-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T14-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T14-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T14-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T14-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T14-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T14-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T14-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T14-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T14-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T14-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-ONE)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T14-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T14-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-ONE)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T14-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T14-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-ONE)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T14-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T14-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-ONE)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T14-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T14-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-ONE)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T14-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T14-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-ONE)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T14-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T14-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-ONE)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T14-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T14-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-ONE)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T14-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T14-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-ONE)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T14-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T14-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-ONE)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T14-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T14-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-ONE)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T14-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T14-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-ONE)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T14-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T14-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-ONE)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T14-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T14-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-ONE)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T14-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T14-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-ONE)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T14-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T14-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-ONE)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T14-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T14-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-TWO)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T14-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T14-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-TWO)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T14-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T14-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-TWO)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T14-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T14-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-TWO)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T14-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T14-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-TWO)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T14-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T14-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-TWO)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T14-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T14-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-TWO)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T14-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T14-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-TWO)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T14-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T14-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-TWO)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T14-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T14-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-TWO)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T14-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T14-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-TWO)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T14-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T14-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-TWO)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T14-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T14-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-TWO)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T14-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T14-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-TWO)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T14-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T14-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-TWO)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T14-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T14-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-TWO)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T14-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T14-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-THREE)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T14-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T14-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-THREE)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T14-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T14-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-THREE)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T14-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T14-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T14)
(CAPACITY-D3-THREE)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T14-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T14-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-THREE)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T14-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T14-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-THREE)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T14-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T14-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-THREE)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T14-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T14-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T14)
(CAPACITY-D2-THREE)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T14-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T14-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-THREE)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T14-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T14-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-THREE)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T14-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T14-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-THREE)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T14-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T14-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T14)
(CAPACITY-D1-THREE)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T14-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T14-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-THREE)
(not (AT-TANK-T14-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T14-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T14-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-THREE)
(not (AT-TANK-T14-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T14-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T14-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-THREE)
(not (AT-TANK-T14-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T14-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T14-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T14)
(CAPACITY-D0-THREE)
(not (AT-TANK-T14-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D3-L2-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D3-L1-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D3-L0-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D2-L3-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D2-L2-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D2-L1-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D2-L0-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D1-L3-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D1-L2-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D1-L1-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D1-L0-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D0-L3-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D0-L2-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D0-L1-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T14))
)
)
(:action PHOTOGRAPH-D0-L0-T14
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T14))
)
)
(:action SWIM-D3-T14-L0-L1
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T14))
)
)
(:action SWIM-D2-T14-L0-L1
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T14))
)
)
(:action SWIM-D1-T14-L0-L1
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T14))
)
)
(:action SWIM-D0-T14-L0-L1
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T14))
)
)
(:action SWIM-D3-T14-L1-L0
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T14))
)
)
(:action SWIM-D2-T14-L1-L0
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T14))
)
)
(:action SWIM-D1-T14-L1-L0
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T14))
)
)
(:action SWIM-D0-T14-L1-L0
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T14))
)
)
(:action SWIM-D3-T14-L1-L2
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T14))
)
)
(:action SWIM-D2-T14-L1-L2
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T14))
)
)
(:action SWIM-D1-T14-L1-L2
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T14))
)
)
(:action SWIM-D0-T14-L1-L2
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T14))
)
)
(:action SWIM-D3-T14-L2-L1
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T14))
)
)
(:action SWIM-D2-T14-L2-L1
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T14))
)
)
(:action SWIM-D1-T14-L2-L1
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T14))
)
)
(:action SWIM-D0-T14-L2-L1
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T14))
)
)
(:action SWIM-D3-T14-L2-L3
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T14))
)
)
(:action SWIM-D2-T14-L2-L3
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T14))
)
)
(:action SWIM-D1-T14-L2-L3
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T14))
)
)
(:action SWIM-D0-T14-L2-L3
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T14))
)
)
(:action SWIM-D3-T14-L3-L2
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D3-T14)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T14))
)
)
(:action SWIM-D2-T14-L3-L2
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D2-T14)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T14))
)
)
(:action SWIM-D1-T14-L3-L2
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D1-T14)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T14))
)
)
(:action SWIM-D0-T14-L3-L2
:parameters ()
:precondition
(and
(FULL-T14)
(HOLDING-D0-T14)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T14))
)
)
(:action DROP-TANK-D3-T14-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T14)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T14-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T14)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T14-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T14)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T14-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T14)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T14-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T14)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T14-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T14)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T14-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T14)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T14-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T14)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T14-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T14)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T14-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T14)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T14-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T14)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T14-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T14)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T14-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T14)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T14-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T14)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T14-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T14)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T14-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T14)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T14-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T14)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T14-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T14)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T14-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T14)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T14-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T14)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T14-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T14)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T14-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T14)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T14-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T14)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T14-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T14)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T14-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T14)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T14-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T14)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T14-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T14)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T14-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T14)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T14-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T14)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T14-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T14)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T14-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T14)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T14-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T14)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T14-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T14)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T14-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T14)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T14-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T14)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T14-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T14)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T14-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T14)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T14-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T14)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T14-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T14)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T14-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T14)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T14-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T14)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T14-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T14)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T14-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T14)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T14-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T14)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T14-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T14)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T14-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T14)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T14-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T14)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T14-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T14)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T14-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T14)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T14-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T14)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T14-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T14)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T14-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T14)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T14))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T14-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T14)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T14-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T14)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T14-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T14)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T14-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T14)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T14))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T14-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T14)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T14-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T14)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T14-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T14)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T14-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T14)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T14))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T14-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T14)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T14-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T14-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T14)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T14-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T14-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T14)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T14-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T14-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T14)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T14-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T14))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T13-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T13-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T13-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T13-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T13-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T13-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T13-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T13-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T13-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T13-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T13-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T13-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T13-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T13-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T13-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T13-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T13-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T13-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T13-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T13-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T13-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T13-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T13-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T13-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T13-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T13-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T13-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T13-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T13-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T13-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T13-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T13-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T13-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T13-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-ONE)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T13-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T13-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-ONE)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T13-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T13-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-ONE)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T13-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T13-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-ONE)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T13-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T13-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-ONE)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T13-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T13-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-ONE)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T13-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T13-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-ONE)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T13-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T13-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-ONE)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T13-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T13-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-ONE)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T13-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T13-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-ONE)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T13-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T13-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-ONE)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T13-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T13-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-ONE)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T13-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T13-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-ONE)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T13-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T13-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-ONE)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T13-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T13-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-ONE)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T13-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T13-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-ONE)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T13-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T13-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-TWO)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T13-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T13-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-TWO)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T13-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T13-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-TWO)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T13-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T13-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-TWO)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T13-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T13-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-TWO)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T13-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T13-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-TWO)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T13-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T13-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-TWO)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T13-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T13-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-TWO)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T13-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T13-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-TWO)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T13-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T13-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-TWO)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T13-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T13-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-TWO)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T13-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T13-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-TWO)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T13-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T13-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-TWO)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T13-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T13-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-TWO)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T13-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T13-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-TWO)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T13-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T13-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-TWO)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T13-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T13-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-THREE)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T13-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T13-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-THREE)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T13-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T13-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-THREE)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T13-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T13-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T13)
(CAPACITY-D3-THREE)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T13-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T13-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-THREE)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T13-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T13-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-THREE)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T13-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T13-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-THREE)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T13-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T13-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T13)
(CAPACITY-D2-THREE)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T13-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T13-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-THREE)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T13-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T13-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-THREE)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T13-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T13-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-THREE)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T13-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T13-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T13)
(CAPACITY-D1-THREE)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T13-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T13-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-THREE)
(not (AT-TANK-T13-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T13-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T13-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-THREE)
(not (AT-TANK-T13-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T13-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T13-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-THREE)
(not (AT-TANK-T13-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T13-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T13-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T13)
(CAPACITY-D0-THREE)
(not (AT-TANK-T13-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T14-DUMMY-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T14)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T14-DUMMY-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T14)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T14-DUMMY-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T14)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T14-DUMMY-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T14)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T14-DUMMY-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T14)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D3-ONE)
(HOLDING-D3-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T14-DUMMY-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T14)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D2-ONE)
(HOLDING-D2-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T14-DUMMY-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T14)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D1-ONE)
(HOLDING-D1-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T14-DUMMY-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T14)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D0-ONE)
(HOLDING-D0-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T14-DUMMY-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T14)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D3-TWO)
(HOLDING-D3-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T14-DUMMY-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T14)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D2-TWO)
(HOLDING-D2-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T14-DUMMY-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T14)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D1-TWO)
(HOLDING-D1-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T14-DUMMY-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T14)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D0-TWO)
(HOLDING-D0-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T14-DUMMY-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T14)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D3-THREE)
(HOLDING-D3-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T14-DUMMY-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T14)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D2-THREE)
(HOLDING-D2-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T14-DUMMY-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T14)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D1-THREE)
(HOLDING-D1-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T14-DUMMY-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T14)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-DUMMY)
(FULL-T14)
(CAPACITY-D0-THREE)
(HOLDING-D0-T14)
(not (IN-STORAGE-T14))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D3-L2-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D3-L1-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D3-L0-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D2-L3-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D2-L2-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D2-L1-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D2-L0-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D1-L3-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D1-L2-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D1-L1-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D1-L0-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D0-L3-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D0-L2-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D0-L1-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T13))
)
)
(:action PHOTOGRAPH-D0-L0-T13
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T13))
)
)
(:action SWIM-D3-T13-L0-L1
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T13))
)
)
(:action SWIM-D2-T13-L0-L1
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T13))
)
)
(:action SWIM-D1-T13-L0-L1
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T13))
)
)
(:action SWIM-D0-T13-L0-L1
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T13))
)
)
(:action SWIM-D3-T13-L1-L0
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T13))
)
)
(:action SWIM-D2-T13-L1-L0
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T13))
)
)
(:action SWIM-D1-T13-L1-L0
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T13))
)
)
(:action SWIM-D0-T13-L1-L0
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T13))
)
)
(:action SWIM-D3-T13-L1-L2
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T13))
)
)
(:action SWIM-D2-T13-L1-L2
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T13))
)
)
(:action SWIM-D1-T13-L1-L2
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T13))
)
)
(:action SWIM-D0-T13-L1-L2
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T13))
)
)
(:action SWIM-D3-T13-L2-L1
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T13))
)
)
(:action SWIM-D2-T13-L2-L1
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T13))
)
)
(:action SWIM-D1-T13-L2-L1
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T13))
)
)
(:action SWIM-D0-T13-L2-L1
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T13))
)
)
(:action SWIM-D3-T13-L2-L3
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T13))
)
)
(:action SWIM-D2-T13-L2-L3
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T13))
)
)
(:action SWIM-D1-T13-L2-L3
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T13))
)
)
(:action SWIM-D0-T13-L2-L3
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T13))
)
)
(:action SWIM-D3-T13-L3-L2
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D3-T13)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T13))
)
)
(:action SWIM-D2-T13-L3-L2
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D2-T13)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T13))
)
)
(:action SWIM-D1-T13-L3-L2
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D1-T13)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T13))
)
)
(:action SWIM-D0-T13-L3-L2
:parameters ()
:precondition
(and
(FULL-T13)
(HOLDING-D0-T13)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T13))
)
)
(:action DROP-TANK-D3-T13-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T13)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T13-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T13)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T13-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T13)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T13-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T13)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T13-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T13)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T13-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T13)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T13-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T13)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T13-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T13)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T13-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T13)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T13-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T13)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T13-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T13)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T13-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T13)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T13-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T13)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T13-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T13)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T13-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T13)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T13-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T13)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T13-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T13)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T13-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T13)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T13-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T13)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T13-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T13)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T13-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T13)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T13-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T13)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T13-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T13)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T13-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T13)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T13-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T13)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T13-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T13)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T13-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T13)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T13-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T13)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T13-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T13)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T13-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T13)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T13-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T13)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T13-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T13)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T13-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T13)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T13-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T13)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T13-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T13)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T13-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T13)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T13-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T13)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T13-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T13)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T13-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T13)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T13-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T13)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T13-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T13)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T13-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T13)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T13-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T13)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T13-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T13)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T13-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T13)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T13-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T13)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T13-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T13)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T13-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T13)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T13-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T13)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T13-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T13)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T13-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T13)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T13-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T13)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T13))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T13-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T13)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T13-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T13)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T13-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T13)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T13-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T13)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T13))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T13-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T13)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T13-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T13)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T13-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T13)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T13-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T13)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T13))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T13-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T13)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T13-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T13-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T13)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T13-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T13-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T13)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T13-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T13-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T13)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T13-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T13))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T12-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T12-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T12-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T12-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T12-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T12-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T12-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T12-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T12-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T12-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T12-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T12-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T12-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T12-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T12-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T12-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T12-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T12-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T12-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T12-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T12-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T12-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T12-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T12-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T12-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T12-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T12-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T12-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T12-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T12-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T12-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T12-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T12-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T12-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-ONE)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T12-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T12-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-ONE)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T12-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T12-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-ONE)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T12-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T12-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-ONE)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T12-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T12-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-ONE)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T12-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T12-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-ONE)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T12-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T12-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-ONE)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T12-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T12-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-ONE)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T12-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T12-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-ONE)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T12-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T12-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-ONE)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T12-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T12-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-ONE)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T12-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T12-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-ONE)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T12-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T12-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-ONE)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T12-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T12-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-ONE)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T12-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T12-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-ONE)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T12-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T12-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-ONE)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T12-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T12-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-TWO)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T12-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T12-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-TWO)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T12-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T12-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-TWO)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T12-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T12-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-TWO)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T12-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T12-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-TWO)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T12-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T12-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-TWO)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T12-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T12-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-TWO)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T12-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T12-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-TWO)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T12-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T12-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-TWO)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T12-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T12-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-TWO)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T12-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T12-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-TWO)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T12-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T12-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-TWO)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T12-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T12-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-TWO)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T12-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T12-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-TWO)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T12-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T12-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-TWO)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T12-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T12-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-TWO)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T12-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T12-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-THREE)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T12-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T12-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-THREE)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T12-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T12-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-THREE)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T12-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T12-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T12)
(CAPACITY-D3-THREE)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T12-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T12-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-THREE)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T12-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T12-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-THREE)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T12-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T12-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-THREE)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T12-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T12-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T12)
(CAPACITY-D2-THREE)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T12-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T12-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-THREE)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T12-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T12-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-THREE)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T12-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T12-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-THREE)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T12-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T12-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T12)
(CAPACITY-D1-THREE)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T12-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T12-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-THREE)
(not (AT-TANK-T12-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T12-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T12-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-THREE)
(not (AT-TANK-T12-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T12-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T12-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-THREE)
(not (AT-TANK-T12-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T12-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T12-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T12)
(CAPACITY-D0-THREE)
(not (AT-TANK-T12-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T13-T14-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T13)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T13-T14-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T13)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T13-T14-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T13)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T13-T14-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T13)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T13-T14-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T13)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D3-ONE)
(HOLDING-D3-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T13-T14-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T13)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D2-ONE)
(HOLDING-D2-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T13-T14-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T13)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D1-ONE)
(HOLDING-D1-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T13-T14-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T13)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D0-ONE)
(HOLDING-D0-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T13-T14-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T13)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D3-TWO)
(HOLDING-D3-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T13-T14-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T13)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D2-TWO)
(HOLDING-D2-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T13-T14-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T13)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D1-TWO)
(HOLDING-D1-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T13-T14-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T13)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D0-TWO)
(HOLDING-D0-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T13-T14-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T13)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D3-THREE)
(HOLDING-D3-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T13-T14-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T13)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D2-THREE)
(HOLDING-D2-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T13-T14-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T13)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D1-THREE)
(HOLDING-D1-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T13-T14-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T13)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T14)
(FULL-T13)
(CAPACITY-D0-THREE)
(HOLDING-D0-T13)
(not (IN-STORAGE-T13))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D3-L2-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D3-L1-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D3-L0-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D2-L3-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D2-L2-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D2-L1-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D2-L0-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D1-L3-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D1-L2-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D1-L1-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D1-L0-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D0-L3-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D0-L2-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D0-L1-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T12))
)
)
(:action PHOTOGRAPH-D0-L0-T12
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T12))
)
)
(:action SWIM-D3-T12-L0-L1
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T12))
)
)
(:action SWIM-D2-T12-L0-L1
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T12))
)
)
(:action SWIM-D1-T12-L0-L1
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T12))
)
)
(:action SWIM-D0-T12-L0-L1
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T12))
)
)
(:action SWIM-D3-T12-L1-L0
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T12))
)
)
(:action SWIM-D2-T12-L1-L0
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T12))
)
)
(:action SWIM-D1-T12-L1-L0
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T12))
)
)
(:action SWIM-D0-T12-L1-L0
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T12))
)
)
(:action SWIM-D3-T12-L1-L2
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T12))
)
)
(:action SWIM-D2-T12-L1-L2
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T12))
)
)
(:action SWIM-D1-T12-L1-L2
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T12))
)
)
(:action SWIM-D0-T12-L1-L2
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T12))
)
)
(:action SWIM-D3-T12-L2-L1
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T12))
)
)
(:action SWIM-D2-T12-L2-L1
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T12))
)
)
(:action SWIM-D1-T12-L2-L1
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T12))
)
)
(:action SWIM-D0-T12-L2-L1
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T12))
)
)
(:action SWIM-D3-T12-L2-L3
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T12))
)
)
(:action SWIM-D2-T12-L2-L3
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T12))
)
)
(:action SWIM-D1-T12-L2-L3
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T12))
)
)
(:action SWIM-D0-T12-L2-L3
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T12))
)
)
(:action SWIM-D3-T12-L3-L2
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D3-T12)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T12))
)
)
(:action SWIM-D2-T12-L3-L2
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D2-T12)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T12))
)
)
(:action SWIM-D1-T12-L3-L2
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D1-T12)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T12))
)
)
(:action SWIM-D0-T12-L3-L2
:parameters ()
:precondition
(and
(FULL-T12)
(HOLDING-D0-T12)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T12))
)
)
(:action DROP-TANK-D3-T12-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T12)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T12-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T12)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T12-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T12)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T12-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T12)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T12-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T12)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T12-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T12)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T12-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T12)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T12-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T12)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T12-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T12)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T12-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T12)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T12-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T12)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T12-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T12)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T12-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T12)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T12-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T12)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T12-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T12)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T12-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T12)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T12-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T12)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T12-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T12)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T12-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T12)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T12-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T12)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T12-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T12)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T12-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T12)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T12-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T12)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T12-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T12)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T12-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T12)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T12-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T12)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T12-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T12)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T12-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T12)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T12-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T12)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T12-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T12)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T12-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T12)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T12-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T12)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T12-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T12)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T12-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T12)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T12-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T12)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T12-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T12)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T12-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T12)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T12-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T12)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T12-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T12)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T12-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T12)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T12-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T12)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T12-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T12)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T12-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T12)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T12-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T12)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T12-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T12)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T12-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T12)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T12-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T12)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T12-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T12)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T12-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T12)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T12-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T12)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T12-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T12)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T12-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T12)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T12))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T12-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T12)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T12-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T12)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T12-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T12)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T12-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T12)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T12))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T12-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T12)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T12-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T12)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T12-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T12)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T12-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T12)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T12))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T12-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T12)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T12-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T12-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T12)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T12-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T12-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T12)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T12-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T12-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T12)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T12-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T12))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T11-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T11-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T11-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T11-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T11-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T11-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T11-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T11-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T11-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T11-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T11-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T11-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T11-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T11-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T11-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T11-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T11-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T11-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T11-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T11-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T11-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T11-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T11-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T11-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T11-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T11-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T11-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T11-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T11-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T11-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T11-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T11-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T11-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T11-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-ONE)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T11-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T11-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-ONE)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T11-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T11-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-ONE)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T11-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T11-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-ONE)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T11-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T11-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-ONE)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T11-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T11-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-ONE)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T11-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T11-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-ONE)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T11-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T11-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-ONE)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T11-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T11-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-ONE)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T11-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T11-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-ONE)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T11-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T11-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-ONE)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T11-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T11-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-ONE)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T11-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T11-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-ONE)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T11-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T11-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-ONE)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T11-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T11-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-ONE)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T11-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T11-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-ONE)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T11-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T11-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-TWO)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T11-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T11-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-TWO)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T11-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T11-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-TWO)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T11-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T11-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-TWO)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T11-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T11-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-TWO)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T11-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T11-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-TWO)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T11-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T11-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-TWO)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T11-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T11-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-TWO)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T11-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T11-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-TWO)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T11-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T11-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-TWO)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T11-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T11-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-TWO)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T11-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T11-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-TWO)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T11-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T11-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-TWO)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T11-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T11-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-TWO)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T11-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T11-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-TWO)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T11-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T11-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-TWO)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T11-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T11-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-THREE)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T11-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T11-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-THREE)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T11-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T11-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-THREE)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T11-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T11-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T11)
(CAPACITY-D3-THREE)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T11-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T11-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-THREE)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T11-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T11-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-THREE)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T11-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T11-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-THREE)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T11-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T11-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T11)
(CAPACITY-D2-THREE)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T11-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T11-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-THREE)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T11-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T11-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-THREE)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T11-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T11-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-THREE)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T11-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T11-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T11)
(CAPACITY-D1-THREE)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T11-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T11-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-THREE)
(not (AT-TANK-T11-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T11-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T11-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-THREE)
(not (AT-TANK-T11-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T11-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T11-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-THREE)
(not (AT-TANK-T11-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T11-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T11-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T11)
(CAPACITY-D0-THREE)
(not (AT-TANK-T11-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T12-T13-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T12)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T12-T13-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T12)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T12-T13-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T12)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T12-T13-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T12)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T12-T13-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T12)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D3-ONE)
(HOLDING-D3-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T12-T13-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T12)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D2-ONE)
(HOLDING-D2-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T12-T13-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T12)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D1-ONE)
(HOLDING-D1-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T12-T13-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T12)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D0-ONE)
(HOLDING-D0-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T12-T13-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T12)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D3-TWO)
(HOLDING-D3-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T12-T13-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T12)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D2-TWO)
(HOLDING-D2-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T12-T13-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T12)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D1-TWO)
(HOLDING-D1-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T12-T13-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T12)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D0-TWO)
(HOLDING-D0-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T12-T13-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T12)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D3-THREE)
(HOLDING-D3-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T12-T13-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T12)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D2-THREE)
(HOLDING-D2-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T12-T13-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T12)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D1-THREE)
(HOLDING-D1-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T12-T13-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T12)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T13)
(FULL-T12)
(CAPACITY-D0-THREE)
(HOLDING-D0-T12)
(not (IN-STORAGE-T12))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D3-L2-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D3-L1-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D3-L0-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D2-L3-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D2-L2-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D2-L1-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D2-L0-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D1-L3-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D1-L2-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D1-L1-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D1-L0-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D0-L3-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D0-L2-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D0-L1-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T11))
)
)
(:action PHOTOGRAPH-D0-L0-T11
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T11))
)
)
(:action SWIM-D3-T11-L0-L1
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T11))
)
)
(:action SWIM-D2-T11-L0-L1
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T11))
)
)
(:action SWIM-D1-T11-L0-L1
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T11))
)
)
(:action SWIM-D0-T11-L0-L1
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T11))
)
)
(:action SWIM-D3-T11-L1-L0
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T11))
)
)
(:action SWIM-D2-T11-L1-L0
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T11))
)
)
(:action SWIM-D1-T11-L1-L0
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T11))
)
)
(:action SWIM-D0-T11-L1-L0
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T11))
)
)
(:action SWIM-D3-T11-L1-L2
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T11))
)
)
(:action SWIM-D2-T11-L1-L2
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T11))
)
)
(:action SWIM-D1-T11-L1-L2
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T11))
)
)
(:action SWIM-D0-T11-L1-L2
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T11))
)
)
(:action SWIM-D3-T11-L2-L1
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T11))
)
)
(:action SWIM-D2-T11-L2-L1
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T11))
)
)
(:action SWIM-D1-T11-L2-L1
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T11))
)
)
(:action SWIM-D0-T11-L2-L1
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T11))
)
)
(:action SWIM-D3-T11-L2-L3
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T11))
)
)
(:action SWIM-D2-T11-L2-L3
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T11))
)
)
(:action SWIM-D1-T11-L2-L3
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T11))
)
)
(:action SWIM-D0-T11-L2-L3
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T11))
)
)
(:action SWIM-D3-T11-L3-L2
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D3-T11)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T11))
)
)
(:action SWIM-D2-T11-L3-L2
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D2-T11)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T11))
)
)
(:action SWIM-D1-T11-L3-L2
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D1-T11)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T11))
)
)
(:action SWIM-D0-T11-L3-L2
:parameters ()
:precondition
(and
(FULL-T11)
(HOLDING-D0-T11)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T11))
)
)
(:action DROP-TANK-D3-T11-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T11)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T11-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T11)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T11-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T11)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T11-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T11)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T11-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T11)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T11-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T11)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T11-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T11)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T11-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T11)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T11-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T11)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T11-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T11)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T11-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T11)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T11-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T11)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T11-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T11)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T11-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T11)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T11-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T11)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T11-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T11)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T11-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T11)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T11-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T11)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T11-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T11)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T11-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T11)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T11-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T11)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T11-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T11)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T11-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T11)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T11-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T11)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T11-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T11)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T11-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T11)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T11-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T11)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T11-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T11)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T11-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T11)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T11-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T11)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T11-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T11)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T11-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T11)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T11-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T11)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T11-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T11)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T11-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T11)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T11-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T11)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T11-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T11)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T11-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T11)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T11-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T11)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T11-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T11)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T11-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T11)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T11-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T11)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T11-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T11)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T11-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T11)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T11-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T11)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T11-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T11)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T11-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T11)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T11-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T11)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T11-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T11)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T11-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T11)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T11-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T11)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T11-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T11)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T11))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T11-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T11)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T11-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T11)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T11-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T11)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T11-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T11)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T11))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T11-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T11)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T11-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T11)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T11-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T11)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T11-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T11)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T11))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T11-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T11)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T11-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T11-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T11)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T11-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T11-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T11)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T11-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T11-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T11)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T11-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T11))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T10-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T10-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T10-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T10-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T10-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T10-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T10-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T10-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T10-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T10-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T10-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T10-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T10-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T10-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T10-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T10-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T10-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T10-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T10-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T10-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T10-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T10-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T10-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T10-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T10-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T10-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T10-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T10-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T10-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T10-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T10-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T10-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T10-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T10-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-ONE)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T10-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T10-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-ONE)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T10-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T10-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-ONE)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T10-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T10-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-ONE)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T10-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T10-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-ONE)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T10-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T10-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-ONE)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T10-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T10-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-ONE)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T10-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T10-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-ONE)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T10-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T10-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-ONE)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T10-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T10-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-ONE)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T10-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T10-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-ONE)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T10-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T10-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-ONE)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T10-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T10-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-ONE)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T10-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T10-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-ONE)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T10-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T10-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-ONE)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T10-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T10-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-ONE)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T10-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T10-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-TWO)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T10-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T10-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-TWO)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T10-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T10-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-TWO)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T10-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T10-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-TWO)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T10-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T10-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-TWO)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T10-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T10-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-TWO)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T10-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T10-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-TWO)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T10-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T10-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-TWO)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T10-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T10-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-TWO)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T10-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T10-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-TWO)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T10-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T10-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-TWO)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T10-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T10-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-TWO)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T10-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T10-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-TWO)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T10-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T10-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-TWO)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T10-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T10-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-TWO)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T10-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T10-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-TWO)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T10-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T10-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-THREE)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T10-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T10-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-THREE)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T10-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T10-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-THREE)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T10-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T10-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T10)
(CAPACITY-D3-THREE)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T10-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T10-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-THREE)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T10-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T10-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-THREE)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T10-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T10-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-THREE)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T10-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T10-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T10)
(CAPACITY-D2-THREE)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T10-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T10-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-THREE)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T10-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T10-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-THREE)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T10-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T10-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-THREE)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T10-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T10-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T10)
(CAPACITY-D1-THREE)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T10-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T10-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-THREE)
(not (AT-TANK-T10-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T10-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T10-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-THREE)
(not (AT-TANK-T10-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T10-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T10-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-THREE)
(not (AT-TANK-T10-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T10-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T10-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T10)
(CAPACITY-D0-THREE)
(not (AT-TANK-T10-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T11-T12-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T11)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T11-T12-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T11)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T11-T12-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T11)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T11-T12-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T11)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T11-T12-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T11)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D3-ONE)
(HOLDING-D3-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T11-T12-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T11)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D2-ONE)
(HOLDING-D2-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T11-T12-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T11)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D1-ONE)
(HOLDING-D1-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T11-T12-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T11)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D0-ONE)
(HOLDING-D0-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T11-T12-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T11)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D3-TWO)
(HOLDING-D3-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T11-T12-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T11)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D2-TWO)
(HOLDING-D2-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T11-T12-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T11)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D1-TWO)
(HOLDING-D1-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T11-T12-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T11)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D0-TWO)
(HOLDING-D0-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T11-T12-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T11)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D3-THREE)
(HOLDING-D3-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T11-T12-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T11)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D2-THREE)
(HOLDING-D2-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T11-T12-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T11)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D1-THREE)
(HOLDING-D1-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T11-T12-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T11)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T12)
(FULL-T11)
(CAPACITY-D0-THREE)
(HOLDING-D0-T11)
(not (IN-STORAGE-T11))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D3-L2-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D3-L1-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D3-L0-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D2-L3-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D2-L2-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D2-L1-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D2-L0-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D1-L3-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D1-L2-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D1-L1-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D1-L0-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D0-L3-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D0-L2-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D0-L1-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T10))
)
)
(:action PHOTOGRAPH-D0-L0-T10
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T10))
)
)
(:action SWIM-D3-T10-L0-L1
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T10))
)
)
(:action SWIM-D2-T10-L0-L1
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T10))
)
)
(:action SWIM-D1-T10-L0-L1
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T10))
)
)
(:action SWIM-D0-T10-L0-L1
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T10))
)
)
(:action SWIM-D3-T10-L1-L0
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T10))
)
)
(:action SWIM-D2-T10-L1-L0
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T10))
)
)
(:action SWIM-D1-T10-L1-L0
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T10))
)
)
(:action SWIM-D0-T10-L1-L0
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T10))
)
)
(:action SWIM-D3-T10-L1-L2
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T10))
)
)
(:action SWIM-D2-T10-L1-L2
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T10))
)
)
(:action SWIM-D1-T10-L1-L2
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T10))
)
)
(:action SWIM-D0-T10-L1-L2
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T10))
)
)
(:action SWIM-D3-T10-L2-L1
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T10))
)
)
(:action SWIM-D2-T10-L2-L1
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T10))
)
)
(:action SWIM-D1-T10-L2-L1
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T10))
)
)
(:action SWIM-D0-T10-L2-L1
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T10))
)
)
(:action SWIM-D3-T10-L2-L3
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T10))
)
)
(:action SWIM-D2-T10-L2-L3
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T10))
)
)
(:action SWIM-D1-T10-L2-L3
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T10))
)
)
(:action SWIM-D0-T10-L2-L3
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T10))
)
)
(:action SWIM-D3-T10-L3-L2
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D3-T10)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T10))
)
)
(:action SWIM-D2-T10-L3-L2
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D2-T10)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T10))
)
)
(:action SWIM-D1-T10-L3-L2
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D1-T10)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T10))
)
)
(:action SWIM-D0-T10-L3-L2
:parameters ()
:precondition
(and
(FULL-T10)
(HOLDING-D0-T10)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T10))
)
)
(:action DROP-TANK-D3-T10-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T10)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T10-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T10)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T10-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T10)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T10-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T10)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T10-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T10)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T10-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T10)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T10-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T10)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T10-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T10)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T10-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T10)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T10-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T10)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T10-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T10)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T10-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T10)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T10-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T10)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T10-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T10)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T10-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T10)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T10-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T10)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T10-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T10)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T10-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T10)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T10-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T10)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T10-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T10)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T10-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T10)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T10-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T10)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T10-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T10)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T10-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T10)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T10-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T10)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T10-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T10)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T10-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T10)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T10-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T10)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T10-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T10)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T10-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T10)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T10-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T10)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T10-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T10)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T10-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T10)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T10-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T10)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T10-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T10)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T10-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T10)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T10-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T10)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T10-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T10)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T10-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T10)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T10-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T10)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T10-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T10)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T10-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T10)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T10-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T10)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T10-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T10)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T10-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T10)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T10-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T10)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T10-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T10)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T10-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T10)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T10-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T10)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T10-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T10)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T10-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T10)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T10-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T10)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T10))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T10-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T10)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T10-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T10)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T10-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T10)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T10-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T10)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T10))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T10-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T10)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T10-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T10)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T10-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T10)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T10-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T10)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T10))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T10-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T10)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T10-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T10-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T10)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T10-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T10-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T10)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T10-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T10-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T10)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T10-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T10))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T9-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T9-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T9-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T9-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T9-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T9-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T9-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T9-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T9-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T9-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T9-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T9-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T9-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T9-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T9-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T9-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T9-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T9-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T9-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T9-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T9-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T9-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T9-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T9-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T9-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T9-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T9-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T9-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T9-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T9-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T9-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T9-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T9-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T9-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-ONE)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T9-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T9-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-ONE)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T9-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T9-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-ONE)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T9-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T9-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-ONE)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T9-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T9-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-ONE)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T9-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T9-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-ONE)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T9-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T9-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-ONE)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T9-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T9-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-ONE)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T9-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T9-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-ONE)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T9-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T9-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-ONE)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T9-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T9-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-ONE)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T9-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T9-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-ONE)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T9-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T9-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-ONE)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T9-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T9-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-ONE)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T9-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T9-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-ONE)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T9-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T9-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-ONE)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T9-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T9-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-TWO)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T9-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T9-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-TWO)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T9-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T9-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-TWO)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T9-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T9-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-TWO)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T9-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T9-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-TWO)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T9-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T9-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-TWO)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T9-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T9-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-TWO)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T9-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T9-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-TWO)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T9-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T9-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-TWO)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T9-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T9-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-TWO)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T9-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T9-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-TWO)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T9-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T9-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-TWO)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T9-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T9-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-TWO)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T9-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T9-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-TWO)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T9-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T9-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-TWO)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T9-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T9-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-TWO)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T9-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T9-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-THREE)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T9-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T9-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-THREE)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T9-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T9-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-THREE)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T9-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T9-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T9)
(CAPACITY-D3-THREE)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T9-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T9-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-THREE)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T9-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T9-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-THREE)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T9-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T9-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-THREE)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T9-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T9-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T9)
(CAPACITY-D2-THREE)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T9-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T9-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-THREE)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T9-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T9-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-THREE)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T9-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T9-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-THREE)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T9-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T9-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T9)
(CAPACITY-D1-THREE)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T9-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T9-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-THREE)
(not (AT-TANK-T9-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T9-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T9-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-THREE)
(not (AT-TANK-T9-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T9-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T9-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-THREE)
(not (AT-TANK-T9-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T9-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T9-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T9)
(CAPACITY-D0-THREE)
(not (AT-TANK-T9-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T10-T11-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T10)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T10-T11-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T10)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T10-T11-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T10)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T10-T11-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T10)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T10-T11-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T10)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D3-ONE)
(HOLDING-D3-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T10-T11-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T10)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D2-ONE)
(HOLDING-D2-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T10-T11-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T10)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D1-ONE)
(HOLDING-D1-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T10-T11-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T10)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D0-ONE)
(HOLDING-D0-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T10-T11-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T10)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D3-TWO)
(HOLDING-D3-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T10-T11-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T10)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D2-TWO)
(HOLDING-D2-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T10-T11-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T10)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D1-TWO)
(HOLDING-D1-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T10-T11-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T10)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D0-TWO)
(HOLDING-D0-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T10-T11-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T10)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D3-THREE)
(HOLDING-D3-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T10-T11-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T10)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D2-THREE)
(HOLDING-D2-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T10-T11-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T10)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D1-THREE)
(HOLDING-D1-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T10-T11-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T10)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T11)
(FULL-T10)
(CAPACITY-D0-THREE)
(HOLDING-D0-T10)
(not (IN-STORAGE-T10))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D3-L2-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D3-L1-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D3-L0-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D2-L3-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D2-L2-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D2-L1-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D2-L0-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D1-L3-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D1-L2-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D1-L1-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D1-L0-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D0-L3-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D0-L2-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D0-L1-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T9))
)
)
(:action PHOTOGRAPH-D0-L0-T9
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T9))
)
)
(:action SWIM-D3-T9-L0-L1
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T9))
)
)
(:action SWIM-D2-T9-L0-L1
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T9))
)
)
(:action SWIM-D1-T9-L0-L1
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T9))
)
)
(:action SWIM-D0-T9-L0-L1
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T9))
)
)
(:action SWIM-D3-T9-L1-L0
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T9))
)
)
(:action SWIM-D2-T9-L1-L0
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T9))
)
)
(:action SWIM-D1-T9-L1-L0
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T9))
)
)
(:action SWIM-D0-T9-L1-L0
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T9))
)
)
(:action SWIM-D3-T9-L1-L2
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T9))
)
)
(:action SWIM-D2-T9-L1-L2
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T9))
)
)
(:action SWIM-D1-T9-L1-L2
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T9))
)
)
(:action SWIM-D0-T9-L1-L2
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T9))
)
)
(:action SWIM-D3-T9-L2-L1
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T9))
)
)
(:action SWIM-D2-T9-L2-L1
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T9))
)
)
(:action SWIM-D1-T9-L2-L1
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T9))
)
)
(:action SWIM-D0-T9-L2-L1
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T9))
)
)
(:action SWIM-D3-T9-L2-L3
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T9))
)
)
(:action SWIM-D2-T9-L2-L3
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T9))
)
)
(:action SWIM-D1-T9-L2-L3
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T9))
)
)
(:action SWIM-D0-T9-L2-L3
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T9))
)
)
(:action SWIM-D3-T9-L3-L2
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D3-T9)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T9))
)
)
(:action SWIM-D2-T9-L3-L2
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D2-T9)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T9))
)
)
(:action SWIM-D1-T9-L3-L2
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D1-T9)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T9))
)
)
(:action SWIM-D0-T9-L3-L2
:parameters ()
:precondition
(and
(FULL-T9)
(HOLDING-D0-T9)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T9))
)
)
(:action DROP-TANK-D3-T9-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T9)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T9-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T9)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T9-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T9)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T9-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T9)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T9-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T9)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T9-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T9)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T9-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T9)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T9-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T9)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T9-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T9)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T9-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T9)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T9-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T9)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T9-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T9)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T9-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T9)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T9-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T9)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T9-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T9)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T9-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T9)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T9-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T9)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T9-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T9)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T9-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T9)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T9-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T9)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T9-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T9)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T9-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T9)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T9-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T9)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T9-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T9)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T9-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T9)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T9-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T9)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T9-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T9)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T9-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T9)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T9-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T9)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T9-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T9)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T9-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T9)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T9-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T9)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T9-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T9)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T9-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T9)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T9-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T9)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T9-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T9)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T9-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T9)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T9-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T9)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T9-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T9)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T9-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T9)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T9-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T9)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T9-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T9)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T9-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T9)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T9-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T9)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T9-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T9)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T9-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T9)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T9-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T9)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T9-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T9)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T9-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T9)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T9-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T9)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T9-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T9)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T9-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T9)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T9))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T9-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T9)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T9-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T9)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T9-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T9)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T9-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T9)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T9))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T9-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T9)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T9-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T9)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T9-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T9)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T9-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T9)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T9))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T9-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T9)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T9-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T9-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T9)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T9-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T9-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T9)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T9-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T9-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T9)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T9-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T9))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T8-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T8-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T8-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T8-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T8-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T8-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T8-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T8-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T8-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T8-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T8-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T8-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T8-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T8-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T8-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T8-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T8-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T8-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T8-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T8-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T8-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T8-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T8-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T8-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T8-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T8-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T8-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T8-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T8-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T8-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T8-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T8-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T8-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T8-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-ONE)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T8-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T8-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-ONE)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T8-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T8-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-ONE)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T8-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T8-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-ONE)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T8-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T8-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-ONE)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T8-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T8-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-ONE)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T8-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T8-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-ONE)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T8-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T8-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-ONE)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T8-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T8-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-ONE)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T8-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T8-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-ONE)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T8-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T8-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-ONE)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T8-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T8-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-ONE)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T8-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T8-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-ONE)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T8-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T8-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-ONE)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T8-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T8-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-ONE)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T8-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T8-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-ONE)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T8-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T8-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-TWO)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T8-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T8-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-TWO)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T8-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T8-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-TWO)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T8-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T8-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-TWO)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T8-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T8-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-TWO)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T8-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T8-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-TWO)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T8-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T8-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-TWO)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T8-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T8-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-TWO)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T8-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T8-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-TWO)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T8-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T8-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-TWO)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T8-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T8-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-TWO)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T8-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T8-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-TWO)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T8-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T8-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-TWO)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T8-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T8-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-TWO)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T8-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T8-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-TWO)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T8-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T8-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-TWO)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T8-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T8-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-THREE)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T8-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T8-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-THREE)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T8-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T8-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-THREE)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T8-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T8-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T8)
(CAPACITY-D3-THREE)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T8-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T8-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-THREE)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T8-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T8-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-THREE)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T8-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T8-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-THREE)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T8-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T8-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T8)
(CAPACITY-D2-THREE)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T8-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T8-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-THREE)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T8-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T8-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-THREE)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T8-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T8-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-THREE)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T8-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T8-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T8)
(CAPACITY-D1-THREE)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T8-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T8-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-THREE)
(not (AT-TANK-T8-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T8-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T8-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-THREE)
(not (AT-TANK-T8-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T8-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T8-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-THREE)
(not (AT-TANK-T8-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T8-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T8-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T8)
(CAPACITY-D0-THREE)
(not (AT-TANK-T8-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T9-T10-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T9)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T9-T10-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T9)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T9-T10-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T9)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T9-T10-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T9)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T9-T10-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T9)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D3-ONE)
(HOLDING-D3-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T9-T10-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T9)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D2-ONE)
(HOLDING-D2-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T9-T10-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T9)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D1-ONE)
(HOLDING-D1-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T9-T10-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T9)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D0-ONE)
(HOLDING-D0-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T9-T10-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T9)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D3-TWO)
(HOLDING-D3-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T9-T10-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T9)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D2-TWO)
(HOLDING-D2-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T9-T10-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T9)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D1-TWO)
(HOLDING-D1-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T9-T10-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T9)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D0-TWO)
(HOLDING-D0-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T9-T10-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T9)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D3-THREE)
(HOLDING-D3-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T9-T10-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T9)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D2-THREE)
(HOLDING-D2-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T9-T10-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T9)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D1-THREE)
(HOLDING-D1-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T9-T10-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T9)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T10)
(FULL-T9)
(CAPACITY-D0-THREE)
(HOLDING-D0-T9)
(not (IN-STORAGE-T9))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D3-L2-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D3-L1-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D3-L0-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D2-L3-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D2-L2-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D2-L1-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D2-L0-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D1-L3-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D1-L2-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D1-L1-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D1-L0-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D0-L3-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D0-L2-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D0-L1-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T8))
)
)
(:action PHOTOGRAPH-D0-L0-T8
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T8))
)
)
(:action SWIM-D3-T8-L0-L1
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T8))
)
)
(:action SWIM-D2-T8-L0-L1
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T8))
)
)
(:action SWIM-D1-T8-L0-L1
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T8))
)
)
(:action SWIM-D0-T8-L0-L1
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T8))
)
)
(:action SWIM-D3-T8-L1-L0
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T8))
)
)
(:action SWIM-D2-T8-L1-L0
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T8))
)
)
(:action SWIM-D1-T8-L1-L0
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T8))
)
)
(:action SWIM-D0-T8-L1-L0
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T8))
)
)
(:action SWIM-D3-T8-L1-L2
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T8))
)
)
(:action SWIM-D2-T8-L1-L2
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T8))
)
)
(:action SWIM-D1-T8-L1-L2
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T8))
)
)
(:action SWIM-D0-T8-L1-L2
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T8))
)
)
(:action SWIM-D3-T8-L2-L1
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T8))
)
)
(:action SWIM-D2-T8-L2-L1
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T8))
)
)
(:action SWIM-D1-T8-L2-L1
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T8))
)
)
(:action SWIM-D0-T8-L2-L1
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T8))
)
)
(:action SWIM-D3-T8-L2-L3
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T8))
)
)
(:action SWIM-D2-T8-L2-L3
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T8))
)
)
(:action SWIM-D1-T8-L2-L3
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T8))
)
)
(:action SWIM-D0-T8-L2-L3
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T8))
)
)
(:action SWIM-D3-T8-L3-L2
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D3-T8)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T8))
)
)
(:action SWIM-D2-T8-L3-L2
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D2-T8)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T8))
)
)
(:action SWIM-D1-T8-L3-L2
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D1-T8)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T8))
)
)
(:action SWIM-D0-T8-L3-L2
:parameters ()
:precondition
(and
(FULL-T8)
(HOLDING-D0-T8)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T8))
)
)
(:action DROP-TANK-D3-T8-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T8)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T8-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T8)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T8-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T8)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T8-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T8)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T8-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T8)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T8-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T8)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T8-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T8)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T8-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T8)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T8-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T8)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T8-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T8)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T8-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T8)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T8-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T8)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T8-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T8)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T8-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T8)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T8-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T8)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T8-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T8)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T8-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T8)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T8-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T8)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T8-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T8)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T8-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T8)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T8-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T8)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T8-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T8)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T8-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T8)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T8-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T8)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T8-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T8)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T8-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T8)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T8-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T8)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T8-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T8)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T8-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T8)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T8-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T8)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T8-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T8)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T8-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T8)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T8-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T8)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T8-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T8)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T8-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T8)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T8-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T8)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T8-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T8)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T8-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T8)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T8-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T8)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T8-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T8)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T8-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T8)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T8-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T8)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T8-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T8)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T8-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T8)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T8-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T8)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T8-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T8)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T8-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T8)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T8-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T8)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T8-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T8)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T8-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T8)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T8-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T8)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T8-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T8)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T8))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T8-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T8)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T8-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T8)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T8-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T8)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T8-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T8)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T8))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T8-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T8)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T8-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T8)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T8-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T8)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T8-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T8)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T8))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T8-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T8)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T8-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T8-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T8)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T8-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T8-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T8)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T8-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T8-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T8)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T8-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T8))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T7-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T7-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T7-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T7-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T7-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T7-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T7-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T7-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T7-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T7-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T7-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T7-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T7-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T7-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T7-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T7-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T7-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T7-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T7-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T7-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T7-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T7-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T7-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T7-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T7-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T7-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T7-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T7-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T7-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T7-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T7-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T7-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T7-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T7-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-ONE)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T7-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T7-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-ONE)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T7-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T7-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-ONE)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T7-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T7-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-ONE)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T7-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T7-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-ONE)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T7-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T7-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-ONE)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T7-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T7-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-ONE)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T7-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T7-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-ONE)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T7-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T7-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-ONE)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T7-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T7-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-ONE)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T7-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T7-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-ONE)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T7-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T7-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-ONE)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T7-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T7-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-ONE)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T7-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T7-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-ONE)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T7-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T7-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-ONE)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T7-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T7-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-ONE)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T7-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T7-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-TWO)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T7-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T7-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-TWO)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T7-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T7-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-TWO)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T7-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T7-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-TWO)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T7-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T7-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-TWO)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T7-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T7-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-TWO)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T7-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T7-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-TWO)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T7-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T7-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-TWO)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T7-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T7-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-TWO)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T7-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T7-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-TWO)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T7-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T7-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-TWO)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T7-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T7-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-TWO)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T7-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T7-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-TWO)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T7-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T7-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-TWO)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T7-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T7-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-TWO)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T7-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T7-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-TWO)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T7-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T7-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-THREE)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T7-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T7-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-THREE)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T7-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T7-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-THREE)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T7-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T7-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T7)
(CAPACITY-D3-THREE)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T7-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T7-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-THREE)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T7-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T7-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-THREE)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T7-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T7-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-THREE)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T7-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T7-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T7)
(CAPACITY-D2-THREE)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T7-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T7-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-THREE)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T7-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T7-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-THREE)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T7-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T7-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-THREE)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T7-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T7-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T7)
(CAPACITY-D1-THREE)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T7-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T7-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-THREE)
(not (AT-TANK-T7-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T7-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T7-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-THREE)
(not (AT-TANK-T7-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T7-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T7-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-THREE)
(not (AT-TANK-T7-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T7-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T7-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T7)
(CAPACITY-D0-THREE)
(not (AT-TANK-T7-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T8-T9-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T8)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T8-T9-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T8)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T8-T9-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T8)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T8-T9-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T8)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T8-T9-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T8)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D3-ONE)
(HOLDING-D3-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T8-T9-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T8)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D2-ONE)
(HOLDING-D2-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T8-T9-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T8)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D1-ONE)
(HOLDING-D1-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T8-T9-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T8)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D0-ONE)
(HOLDING-D0-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T8-T9-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T8)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D3-TWO)
(HOLDING-D3-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T8-T9-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T8)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D2-TWO)
(HOLDING-D2-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T8-T9-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T8)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D1-TWO)
(HOLDING-D1-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T8-T9-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T8)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D0-TWO)
(HOLDING-D0-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T8-T9-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T8)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D3-THREE)
(HOLDING-D3-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T8-T9-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T8)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D2-THREE)
(HOLDING-D2-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T8-T9-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T8)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D1-THREE)
(HOLDING-D1-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T8-T9-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T8)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T9)
(FULL-T8)
(CAPACITY-D0-THREE)
(HOLDING-D0-T8)
(not (IN-STORAGE-T8))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D3-L2-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D3-L1-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D3-L0-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D2-L3-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D2-L2-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D2-L1-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D2-L0-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D1-L3-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D1-L2-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D1-L1-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D1-L0-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D0-L3-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D0-L2-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D0-L1-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T7))
)
)
(:action PHOTOGRAPH-D0-L0-T7
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T7))
)
)
(:action SWIM-D3-T7-L0-L1
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T7))
)
)
(:action SWIM-D2-T7-L0-L1
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T7))
)
)
(:action SWIM-D1-T7-L0-L1
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T7))
)
)
(:action SWIM-D0-T7-L0-L1
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T7))
)
)
(:action SWIM-D3-T7-L1-L0
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T7))
)
)
(:action SWIM-D2-T7-L1-L0
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T7))
)
)
(:action SWIM-D1-T7-L1-L0
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T7))
)
)
(:action SWIM-D0-T7-L1-L0
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T7))
)
)
(:action SWIM-D3-T7-L1-L2
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T7))
)
)
(:action SWIM-D2-T7-L1-L2
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T7))
)
)
(:action SWIM-D1-T7-L1-L2
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T7))
)
)
(:action SWIM-D0-T7-L1-L2
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T7))
)
)
(:action SWIM-D3-T7-L2-L1
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T7))
)
)
(:action SWIM-D2-T7-L2-L1
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T7))
)
)
(:action SWIM-D1-T7-L2-L1
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T7))
)
)
(:action SWIM-D0-T7-L2-L1
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T7))
)
)
(:action SWIM-D3-T7-L2-L3
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T7))
)
)
(:action SWIM-D2-T7-L2-L3
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T7))
)
)
(:action SWIM-D1-T7-L2-L3
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T7))
)
)
(:action SWIM-D0-T7-L2-L3
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T7))
)
)
(:action SWIM-D3-T7-L3-L2
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D3-T7)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T7))
)
)
(:action SWIM-D2-T7-L3-L2
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D2-T7)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T7))
)
)
(:action SWIM-D1-T7-L3-L2
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D1-T7)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T7))
)
)
(:action SWIM-D0-T7-L3-L2
:parameters ()
:precondition
(and
(FULL-T7)
(HOLDING-D0-T7)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T7))
)
)
(:action DROP-TANK-D3-T7-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T7)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T7-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T7)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T7-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T7)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T7-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T7)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T7-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T7)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T7-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T7)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T7-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T7)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T7-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T7)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T7-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T7)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T7-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T7)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T7-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T7)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T7-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T7)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T7-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T7)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T7-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T7)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T7-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T7)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T7-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T7)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T7-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T7)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T7-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T7)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T7-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T7)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T7-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T7)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T7-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T7)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T7-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T7)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T7-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T7)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T7-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T7)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T7-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T7)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T7-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T7)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T7-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T7)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T7-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T7)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T7-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T7)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T7-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T7)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T7-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T7)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T7-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T7)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T7-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T7)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T7-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T7)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T7-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T7)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T7-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T7)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T7-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T7)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T7-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T7)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T7-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T7)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T7-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T7)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T7-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T7)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T7-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T7)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T7-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T7)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T7-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T7)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T7-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T7)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T7-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T7)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T7-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T7)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T7-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T7)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T7-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T7)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T7-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T7)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T7-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T7)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T7-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T7)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T7))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T7-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T7)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T7-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T7)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T7-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T7)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T7-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T7)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T7))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T7-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T7)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T7-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T7)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T7-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T7)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T7-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T7)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T7))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T7-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T7)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T7-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T7-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T7)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T7-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T7-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T7)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T7-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T7-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T7)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T7-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T7))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T6-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T6-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T6-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T6-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T6-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T6-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T6-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T6-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T6-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T6-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T6-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T6-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T6-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T6-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T6-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T6-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T6-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T6-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T6-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T6-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T6-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T6-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T6-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T6-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T6-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T6-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T6-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T6-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T6-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T6-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T6-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T6-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T6-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T6-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-ONE)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T6-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T6-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-ONE)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T6-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T6-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-ONE)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T6-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T6-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-ONE)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T6-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T6-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-ONE)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T6-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T6-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-ONE)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T6-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T6-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-ONE)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T6-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T6-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-ONE)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T6-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T6-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-ONE)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T6-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T6-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-ONE)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T6-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T6-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-ONE)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T6-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T6-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-ONE)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T6-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T6-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-ONE)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T6-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T6-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-ONE)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T6-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T6-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-ONE)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T6-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T6-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-ONE)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T6-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T6-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-TWO)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T6-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T6-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-TWO)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T6-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T6-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-TWO)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T6-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T6-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-TWO)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T6-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T6-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-TWO)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T6-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T6-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-TWO)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T6-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T6-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-TWO)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T6-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T6-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-TWO)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T6-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T6-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-TWO)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T6-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T6-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-TWO)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T6-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T6-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-TWO)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T6-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T6-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-TWO)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T6-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T6-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-TWO)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T6-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T6-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-TWO)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T6-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T6-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-TWO)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T6-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T6-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-TWO)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T6-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T6-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-THREE)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T6-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T6-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-THREE)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T6-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T6-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-THREE)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T6-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T6-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T6)
(CAPACITY-D3-THREE)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T6-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T6-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-THREE)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T6-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T6-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-THREE)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T6-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T6-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-THREE)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T6-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T6-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T6)
(CAPACITY-D2-THREE)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T6-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T6-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-THREE)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T6-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T6-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-THREE)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T6-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T6-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-THREE)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T6-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T6-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T6)
(CAPACITY-D1-THREE)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T6-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T6-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-THREE)
(not (AT-TANK-T6-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T6-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T6-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-THREE)
(not (AT-TANK-T6-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T6-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T6-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-THREE)
(not (AT-TANK-T6-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T6-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T6-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T6)
(CAPACITY-D0-THREE)
(not (AT-TANK-T6-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T7-T8-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T7)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T7-T8-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T7)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T7-T8-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T7)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T7-T8-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T7)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T7-T8-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T7)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D3-ONE)
(HOLDING-D3-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T7-T8-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T7)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D2-ONE)
(HOLDING-D2-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T7-T8-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T7)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D1-ONE)
(HOLDING-D1-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T7-T8-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T7)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D0-ONE)
(HOLDING-D0-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T7-T8-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T7)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D3-TWO)
(HOLDING-D3-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T7-T8-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T7)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D2-TWO)
(HOLDING-D2-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T7-T8-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T7)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D1-TWO)
(HOLDING-D1-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T7-T8-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T7)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D0-TWO)
(HOLDING-D0-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T7-T8-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T7)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D3-THREE)
(HOLDING-D3-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T7-T8-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T7)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D2-THREE)
(HOLDING-D2-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T7-T8-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T7)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D1-THREE)
(HOLDING-D1-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T7-T8-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T7)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T8)
(FULL-T7)
(CAPACITY-D0-THREE)
(HOLDING-D0-T7)
(not (IN-STORAGE-T7))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D3-L2-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D3-L1-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D3-L0-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D2-L3-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D2-L2-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D2-L1-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D2-L0-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D1-L3-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D1-L2-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D1-L1-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D1-L0-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D0-L3-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D0-L2-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D0-L1-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T6))
)
)
(:action PHOTOGRAPH-D0-L0-T6
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T6))
)
)
(:action SWIM-D3-T6-L0-L1
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T6))
)
)
(:action SWIM-D2-T6-L0-L1
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T6))
)
)
(:action SWIM-D1-T6-L0-L1
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T6))
)
)
(:action SWIM-D0-T6-L0-L1
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T6))
)
)
(:action SWIM-D3-T6-L1-L0
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T6))
)
)
(:action SWIM-D2-T6-L1-L0
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T6))
)
)
(:action SWIM-D1-T6-L1-L0
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T6))
)
)
(:action SWIM-D0-T6-L1-L0
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T6))
)
)
(:action SWIM-D3-T6-L1-L2
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T6))
)
)
(:action SWIM-D2-T6-L1-L2
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T6))
)
)
(:action SWIM-D1-T6-L1-L2
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T6))
)
)
(:action SWIM-D0-T6-L1-L2
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T6))
)
)
(:action SWIM-D3-T6-L2-L1
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T6))
)
)
(:action SWIM-D2-T6-L2-L1
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T6))
)
)
(:action SWIM-D1-T6-L2-L1
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T6))
)
)
(:action SWIM-D0-T6-L2-L1
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T6))
)
)
(:action SWIM-D3-T6-L2-L3
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T6))
)
)
(:action SWIM-D2-T6-L2-L3
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T6))
)
)
(:action SWIM-D1-T6-L2-L3
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T6))
)
)
(:action SWIM-D0-T6-L2-L3
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T6))
)
)
(:action SWIM-D3-T6-L3-L2
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D3-T6)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T6))
)
)
(:action SWIM-D2-T6-L3-L2
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D2-T6)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T6))
)
)
(:action SWIM-D1-T6-L3-L2
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D1-T6)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T6))
)
)
(:action SWIM-D0-T6-L3-L2
:parameters ()
:precondition
(and
(FULL-T6)
(HOLDING-D0-T6)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T6))
)
)
(:action DROP-TANK-D3-T6-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T6)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T6-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T6)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T6-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T6)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T6-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T6)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T6-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T6)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T6-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T6)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T6-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T6)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T6-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T6)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T6-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T6)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T6-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T6)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T6-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T6)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T6-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T6)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T6-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T6)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T6-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T6)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T6-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T6)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T6-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T6)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T6-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T6)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T6-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T6)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T6-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T6)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T6-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T6)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T6-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T6)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T6-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T6)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T6-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T6)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T6-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T6)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T6-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T6)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T6-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T6)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T6-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T6)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T6-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T6)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T6-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T6)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T6-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T6)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T6-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T6)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T6-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T6)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T6-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T6)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T6-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T6)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T6-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T6)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T6-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T6)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T6-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T6)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T6-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T6)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T6-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T6)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T6-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T6)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T6-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T6)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T6-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T6)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T6-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T6)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T6-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T6)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T6-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T6)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T6-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T6)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T6-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T6)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T6-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T6)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T6-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T6)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T6-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T6)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T6-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T6)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T6-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T6)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T6))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T6-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T6)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T6-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T6)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T6-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T6)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T6-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T6)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T6))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T6-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T6)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T6-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T6)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T6-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T6)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T6-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T6)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T6))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T6-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T6)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T6-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T6-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T6)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T6-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T6-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T6)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T6-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T6-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T6)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T6-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T6))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T5-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T5-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T5-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T5-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T5-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T5-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T5-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T5-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T5-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T5-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T5-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T5-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T5-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T5-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T5-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T5-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T5-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T5-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T5-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T5-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T5-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T5-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T5-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T5-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T5-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T5-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T5-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T5-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T5-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T5-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T5-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T5-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T5-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T5-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-ONE)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T5-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T5-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-ONE)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T5-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T5-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-ONE)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T5-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T5-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-ONE)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T5-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T5-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-ONE)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T5-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T5-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-ONE)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T5-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T5-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-ONE)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T5-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T5-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-ONE)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T5-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T5-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-ONE)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T5-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T5-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-ONE)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T5-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T5-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-ONE)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T5-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T5-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-ONE)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T5-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T5-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-ONE)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T5-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T5-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-ONE)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T5-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T5-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-ONE)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T5-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T5-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-ONE)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T5-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T5-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-TWO)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T5-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T5-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-TWO)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T5-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T5-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-TWO)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T5-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T5-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-TWO)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T5-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T5-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-TWO)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T5-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T5-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-TWO)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T5-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T5-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-TWO)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T5-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T5-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-TWO)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T5-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T5-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-TWO)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T5-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T5-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-TWO)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T5-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T5-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-TWO)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T5-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T5-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-TWO)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T5-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T5-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-TWO)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T5-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T5-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-TWO)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T5-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T5-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-TWO)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T5-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T5-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-TWO)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T5-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T5-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-THREE)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T5-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T5-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-THREE)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T5-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T5-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-THREE)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T5-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T5-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T5)
(CAPACITY-D3-THREE)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T5-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T5-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-THREE)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T5-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T5-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-THREE)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T5-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T5-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-THREE)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T5-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T5-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T5)
(CAPACITY-D2-THREE)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T5-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T5-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-THREE)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T5-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T5-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-THREE)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T5-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T5-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-THREE)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T5-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T5-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T5)
(CAPACITY-D1-THREE)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T5-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T5-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-THREE)
(not (AT-TANK-T5-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T5-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T5-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-THREE)
(not (AT-TANK-T5-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T5-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T5-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-THREE)
(not (AT-TANK-T5-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T5-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T5-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T5)
(CAPACITY-D0-THREE)
(not (AT-TANK-T5-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T6-T7-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T6)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T6-T7-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T6)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T6-T7-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T6)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T6-T7-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T6)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T6-T7-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T6)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D3-ONE)
(HOLDING-D3-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T6-T7-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T6)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D2-ONE)
(HOLDING-D2-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T6-T7-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T6)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D1-ONE)
(HOLDING-D1-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T6-T7-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T6)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D0-ONE)
(HOLDING-D0-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T6-T7-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T6)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D3-TWO)
(HOLDING-D3-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T6-T7-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T6)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D2-TWO)
(HOLDING-D2-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T6-T7-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T6)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D1-TWO)
(HOLDING-D1-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T6-T7-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T6)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D0-TWO)
(HOLDING-D0-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T6-T7-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T6)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D3-THREE)
(HOLDING-D3-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T6-T7-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T6)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D2-THREE)
(HOLDING-D2-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T6-T7-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T6)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D1-THREE)
(HOLDING-D1-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T6-T7-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T6)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T7)
(FULL-T6)
(CAPACITY-D0-THREE)
(HOLDING-D0-T6)
(not (IN-STORAGE-T6))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D3-L2-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D3-L1-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D3-L0-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D2-L3-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D2-L2-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D2-L1-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D2-L0-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D1-L3-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D1-L2-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D1-L1-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D1-L0-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D0-L3-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D0-L2-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D0-L1-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T5))
)
)
(:action PHOTOGRAPH-D0-L0-T5
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T5))
)
)
(:action SWIM-D3-T5-L0-L1
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T5))
)
)
(:action SWIM-D2-T5-L0-L1
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T5))
)
)
(:action SWIM-D1-T5-L0-L1
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T5))
)
)
(:action SWIM-D0-T5-L0-L1
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T5))
)
)
(:action SWIM-D3-T5-L1-L0
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T5))
)
)
(:action SWIM-D2-T5-L1-L0
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T5))
)
)
(:action SWIM-D1-T5-L1-L0
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T5))
)
)
(:action SWIM-D0-T5-L1-L0
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T5))
)
)
(:action SWIM-D3-T5-L1-L2
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T5))
)
)
(:action SWIM-D2-T5-L1-L2
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T5))
)
)
(:action SWIM-D1-T5-L1-L2
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T5))
)
)
(:action SWIM-D0-T5-L1-L2
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T5))
)
)
(:action SWIM-D3-T5-L2-L1
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T5))
)
)
(:action SWIM-D2-T5-L2-L1
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T5))
)
)
(:action SWIM-D1-T5-L2-L1
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T5))
)
)
(:action SWIM-D0-T5-L2-L1
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T5))
)
)
(:action SWIM-D3-T5-L2-L3
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T5))
)
)
(:action SWIM-D2-T5-L2-L3
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T5))
)
)
(:action SWIM-D1-T5-L2-L3
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T5))
)
)
(:action SWIM-D0-T5-L2-L3
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T5))
)
)
(:action SWIM-D3-T5-L3-L2
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D3-T5)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T5))
)
)
(:action SWIM-D2-T5-L3-L2
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D2-T5)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T5))
)
)
(:action SWIM-D1-T5-L3-L2
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D1-T5)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T5))
)
)
(:action SWIM-D0-T5-L3-L2
:parameters ()
:precondition
(and
(FULL-T5)
(HOLDING-D0-T5)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T5))
)
)
(:action DROP-TANK-D3-T5-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T5)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T5-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T5)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T5-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T5)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T5-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T5)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T5-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T5)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T5-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T5)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T5-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T5)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T5-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T5)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T5-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T5)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T5-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T5)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T5-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T5)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T5-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T5)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T5-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T5)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T5-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T5)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T5-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T5)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T5-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T5)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T5-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T5)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T5-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T5)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T5-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T5)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T5-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T5)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T5-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T5)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T5-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T5)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T5-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T5)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T5-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T5)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T5-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T5)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T5-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T5)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T5-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T5)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T5-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T5)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T5-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T5)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T5-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T5)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T5-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T5)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T5-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T5)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T5-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T5)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T5-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T5)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T5-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T5)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T5-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T5)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T5-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T5)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T5-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T5)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T5-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T5)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T5-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T5)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T5-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T5)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T5-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T5)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T5-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T5)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T5-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T5)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T5-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T5)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T5-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T5)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T5-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T5)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T5-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T5)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T5-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T5)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T5-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T5)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T5-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T5)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T5-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T5)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T5))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T5-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T5)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T5-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T5)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T5-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T5)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T5-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T5)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T5))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T5-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T5)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T5-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T5)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T5-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T5)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T5-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T5)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T5))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T5-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T5)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T5-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T5-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T5)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T5-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T5-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T5)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T5-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T5-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T5)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T5-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T5))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T4-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T4-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T4-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T4-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T4-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T4-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T4-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T4-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T4-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T4-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T4-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T4-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T4-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T4-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T4-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T4-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T4-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T4-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T4-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T4-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T4-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T4-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T4-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T4-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T4-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T4-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T4-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T4-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T4-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T4-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T4-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T4-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T4-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T4-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-ONE)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T4-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T4-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-ONE)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T4-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T4-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-ONE)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T4-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T4-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-ONE)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T4-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T4-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-ONE)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T4-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T4-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-ONE)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T4-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T4-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-ONE)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T4-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T4-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-ONE)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T4-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T4-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-ONE)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T4-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T4-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-ONE)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T4-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T4-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-ONE)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T4-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T4-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-ONE)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T4-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T4-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-ONE)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T4-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T4-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-ONE)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T4-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T4-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-ONE)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T4-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T4-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-ONE)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T4-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T4-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-TWO)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T4-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T4-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-TWO)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T4-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T4-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-TWO)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T4-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T4-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-TWO)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T4-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T4-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-TWO)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T4-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T4-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-TWO)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T4-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T4-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-TWO)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T4-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T4-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-TWO)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T4-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T4-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-TWO)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T4-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T4-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-TWO)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T4-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T4-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-TWO)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T4-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T4-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-TWO)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T4-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T4-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-TWO)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T4-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T4-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-TWO)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T4-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T4-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-TWO)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T4-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T4-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-TWO)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T4-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T4-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-THREE)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T4-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T4-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-THREE)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T4-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T4-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-THREE)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T4-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T4-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T4)
(CAPACITY-D3-THREE)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T4-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T4-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-THREE)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T4-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T4-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-THREE)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T4-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T4-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-THREE)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T4-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T4-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T4)
(CAPACITY-D2-THREE)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T4-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T4-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-THREE)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T4-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T4-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-THREE)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T4-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T4-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-THREE)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T4-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T4-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T4)
(CAPACITY-D1-THREE)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T4-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T4-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-THREE)
(not (AT-TANK-T4-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T4-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T4-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-THREE)
(not (AT-TANK-T4-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T4-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T4-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-THREE)
(not (AT-TANK-T4-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T4-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T4-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T4)
(CAPACITY-D0-THREE)
(not (AT-TANK-T4-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T5-T6-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T5)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T5-T6-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T5)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T5-T6-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T5)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T5-T6-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T5)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T5-T6-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T5)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D3-ONE)
(HOLDING-D3-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T5-T6-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T5)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D2-ONE)
(HOLDING-D2-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T5-T6-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T5)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D1-ONE)
(HOLDING-D1-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T5-T6-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T5)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D0-ONE)
(HOLDING-D0-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T5-T6-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T5)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D3-TWO)
(HOLDING-D3-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T5-T6-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T5)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D2-TWO)
(HOLDING-D2-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T5-T6-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T5)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D1-TWO)
(HOLDING-D1-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T5-T6-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T5)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D0-TWO)
(HOLDING-D0-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T5-T6-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T5)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D3-THREE)
(HOLDING-D3-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T5-T6-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T5)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D2-THREE)
(HOLDING-D2-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T5-T6-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T5)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D1-THREE)
(HOLDING-D1-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T5-T6-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T5)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T6)
(FULL-T5)
(CAPACITY-D0-THREE)
(HOLDING-D0-T5)
(not (IN-STORAGE-T5))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D3-L2-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D3-L1-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D3-L0-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D2-L3-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D2-L2-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D2-L1-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D2-L0-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D1-L3-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D1-L2-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D1-L1-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D1-L0-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D0-L3-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D0-L2-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D0-L1-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T4))
)
)
(:action PHOTOGRAPH-D0-L0-T4
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T4))
)
)
(:action SWIM-D3-T4-L0-L1
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T4))
)
)
(:action SWIM-D2-T4-L0-L1
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T4))
)
)
(:action SWIM-D1-T4-L0-L1
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T4))
)
)
(:action SWIM-D0-T4-L0-L1
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T4))
)
)
(:action SWIM-D3-T4-L1-L0
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T4))
)
)
(:action SWIM-D2-T4-L1-L0
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T4))
)
)
(:action SWIM-D1-T4-L1-L0
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T4))
)
)
(:action SWIM-D0-T4-L1-L0
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T4))
)
)
(:action SWIM-D3-T4-L1-L2
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T4))
)
)
(:action SWIM-D2-T4-L1-L2
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T4))
)
)
(:action SWIM-D1-T4-L1-L2
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T4))
)
)
(:action SWIM-D0-T4-L1-L2
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T4))
)
)
(:action SWIM-D3-T4-L2-L1
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T4))
)
)
(:action SWIM-D2-T4-L2-L1
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T4))
)
)
(:action SWIM-D1-T4-L2-L1
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T4))
)
)
(:action SWIM-D0-T4-L2-L1
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T4))
)
)
(:action SWIM-D3-T4-L2-L3
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T4))
)
)
(:action SWIM-D2-T4-L2-L3
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T4))
)
)
(:action SWIM-D1-T4-L2-L3
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T4))
)
)
(:action SWIM-D0-T4-L2-L3
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T4))
)
)
(:action SWIM-D3-T4-L3-L2
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D3-T4)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T4))
)
)
(:action SWIM-D2-T4-L3-L2
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D2-T4)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T4))
)
)
(:action SWIM-D1-T4-L3-L2
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D1-T4)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T4))
)
)
(:action SWIM-D0-T4-L3-L2
:parameters ()
:precondition
(and
(FULL-T4)
(HOLDING-D0-T4)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T4))
)
)
(:action DROP-TANK-D3-T4-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T4)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T4-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T4)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T4-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T4)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T4-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T4)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T4-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T4)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T4-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T4)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T4-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T4)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T4-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T4)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T4-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T4)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T4-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T4)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T4-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T4)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T4-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T4)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T4-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T4)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T4-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T4)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T4-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T4)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T4-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T4)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T4-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T4)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T4-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T4)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T4-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T4)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T4-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T4)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T4-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T4)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T4-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T4)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T4-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T4)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T4-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T4)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T4-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T4)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T4-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T4)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T4-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T4)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T4-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T4)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T4-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T4)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T4-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T4)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T4-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T4)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T4-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T4)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T4-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T4)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T4-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T4)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T4-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T4)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T4-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T4)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T4-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T4)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T4-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T4)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T4-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T4)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T4-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T4)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T4-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T4)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T4-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T4)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T4-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T4)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T4-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T4)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T4-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T4)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T4-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T4)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T4-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T4)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T4-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T4)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T4-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T4)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T4-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T4)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T4-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T4)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T4-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T4)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T4))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T4-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T4)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T4-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T4)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T4-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T4)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T4-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T4)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T4))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T4-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T4)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T4-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T4)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T4-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T4)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T4-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T4)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T4))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T4-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T4)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T4-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T4-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T4)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T4-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T4-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T4)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T4-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T4-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T4)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T4-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T4))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T3-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T3-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T3-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T3-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T3-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T3-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T3-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T3-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T2-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T2-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T1-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T1-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T0-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T0-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T3-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T3-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T3-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T3-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T3-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T3-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T3-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T3-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T2-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T2-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T1-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T1-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T0-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T0-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T3-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T3-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T3-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T3-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T3-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T3-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T3-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T3-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T2-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T2-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T1-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T1-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T0-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T0-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T3-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T3-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T3-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T3-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T3-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T3-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T3-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T3-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T2-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T2-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T1-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T1-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T0-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T0-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T3-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T3-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-ONE)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T3-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T3-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-ONE)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T3-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T3-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-ONE)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T3-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T3-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-ONE)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T2-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T2-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-ONE)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T1-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T1-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-ONE)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T0-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T0-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-ONE)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T3-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T3-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-ONE)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T3-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T3-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-ONE)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T3-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T3-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-ONE)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T3-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T3-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-ONE)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T2-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T2-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-ONE)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T1-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T1-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-ONE)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T0-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T0-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-ONE)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T3-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T3-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-ONE)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T3-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T3-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-ONE)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T3-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T3-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-ONE)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T3-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T3-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-ONE)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T2-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T2-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-ONE)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T1-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T1-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-ONE)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T0-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T0-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-ONE)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T3-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T3-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-ONE)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T3-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T3-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-ONE)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T3-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T3-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-ONE)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T3-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T3-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-ONE)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T2-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T2-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-ONE)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T1-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T1-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-ONE)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T0-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T0-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-ONE)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T3-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T3-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-TWO)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T3-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T3-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-TWO)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T3-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T3-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-TWO)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T3-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T3-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-TWO)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T2-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T2-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-TWO)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T1-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T1-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-TWO)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T0-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T0-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-TWO)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T3-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T3-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-TWO)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T3-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T3-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-TWO)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T3-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T3-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-TWO)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T3-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T3-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-TWO)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T2-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T2-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-TWO)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T1-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T1-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-TWO)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T0-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T0-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-TWO)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T3-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T3-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-TWO)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T3-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T3-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-TWO)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T3-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T3-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-TWO)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T3-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T3-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-TWO)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T2-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T2-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-TWO)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T1-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T1-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-TWO)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T0-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T0-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-TWO)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T3-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T3-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-TWO)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T3-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T3-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-TWO)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T3-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T3-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-TWO)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T3-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T3-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-TWO)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T2-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T2-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-TWO)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T1-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T1-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-TWO)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T0-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T0-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-TWO)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T3-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T3-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-THREE)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T3-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T3-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-THREE)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T3-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T3-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-THREE)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T3-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T3-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T3)
(CAPACITY-D3-THREE)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T2-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T2-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-THREE)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T1-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T1-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-THREE)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T0-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T0-L3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-THREE)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T3-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T3-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-THREE)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T3-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T3-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-THREE)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T3-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T3-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-THREE)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T3-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T3-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T3)
(CAPACITY-D2-THREE)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T2-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T2-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-THREE)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T1-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T1-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-THREE)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T0-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T0-L3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-THREE)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T3-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T3-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-THREE)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T3-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T3-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-THREE)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T3-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T3-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-THREE)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T3-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T3-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T3)
(CAPACITY-D1-THREE)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T2-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T2-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-THREE)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T1-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T1-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-THREE)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T0-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T0-L3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-THREE)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T3-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T3-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-THREE)
(not (AT-TANK-T3-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T3-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T3-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-THREE)
(not (AT-TANK-T3-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T3-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T3-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-THREE)
(not (AT-TANK-T3-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T3-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T3-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T3)
(CAPACITY-D0-THREE)
(not (AT-TANK-T3-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T2-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T2-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-THREE)
(not (AT-TANK-T2-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T1-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T1-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-THREE)
(not (AT-TANK-T1-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T0-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T0-L3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-THREE)
(not (AT-TANK-T0-L3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T4-T5-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T4)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T4-T5-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T4)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T4-T5-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T4)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T4-T5-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T4)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T4-T5-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T4)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D3-ONE)
(HOLDING-D3-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T4-T5-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T4)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D2-ONE)
(HOLDING-D2-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T4-T5-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T4)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D1-ONE)
(HOLDING-D1-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T4-T5-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T4)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D0-ONE)
(HOLDING-D0-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T4-T5-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T4)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D3-TWO)
(HOLDING-D3-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T4-T5-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T4)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D2-TWO)
(HOLDING-D2-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T4-T5-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T4)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D1-TWO)
(HOLDING-D1-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T4-T5-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T4)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D0-TWO)
(HOLDING-D0-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T4-T5-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T4)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D3-THREE)
(HOLDING-D3-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T4-T5-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T4)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D2-THREE)
(HOLDING-D2-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T4-T5-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T4)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D1-THREE)
(HOLDING-D1-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T4-T5-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T4)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T5)
(FULL-T4)
(CAPACITY-D0-THREE)
(HOLDING-D0-T4)
(not (IN-STORAGE-T4))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D3-L2-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D3-L1-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D3-L0-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D2-L3-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D2-L2-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D2-L1-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D2-L0-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D1-L3-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D1-L2-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D1-L1-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D1-L0-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D0-L3-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D0-L2-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D0-L1-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T3))
)
)
(:action PHOTOGRAPH-D0-L0-T3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T3))
)
)
(:action SWIM-D3-T3-L0-L1
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T3))
)
)
(:action SWIM-D2-T3-L0-L1
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T3))
)
)
(:action SWIM-D1-T3-L0-L1
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T3))
)
)
(:action SWIM-D0-T3-L0-L1
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T3))
)
)
(:action SWIM-D3-T3-L1-L0
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T3))
)
)
(:action SWIM-D2-T3-L1-L0
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T3))
)
)
(:action SWIM-D1-T3-L1-L0
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T3))
)
)
(:action SWIM-D0-T3-L1-L0
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T3))
)
)
(:action SWIM-D3-T3-L1-L2
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T3))
)
)
(:action SWIM-D2-T3-L1-L2
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T3))
)
)
(:action SWIM-D1-T3-L1-L2
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T3))
)
)
(:action SWIM-D0-T3-L1-L2
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T3))
)
)
(:action SWIM-D3-T3-L2-L1
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T3))
)
)
(:action SWIM-D2-T3-L2-L1
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T3))
)
)
(:action SWIM-D1-T3-L2-L1
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T3))
)
)
(:action SWIM-D0-T3-L2-L1
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T3))
)
)
(:action SWIM-D3-T3-L2-L3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T3))
)
)
(:action SWIM-D2-T3-L2-L3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T3))
)
)
(:action SWIM-D1-T3-L2-L3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T3))
)
)
(:action SWIM-D0-T3-L2-L3
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T3))
)
)
(:action SWIM-D3-T3-L3-L2
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D3-T3)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T3))
)
)
(:action SWIM-D3-T2-L3-L2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T2))
)
)
(:action SWIM-D3-T1-L3-L2
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T1))
)
)
(:action SWIM-D3-T0-L3-L2
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L3))
(not (FULL-T0))
)
)
(:action SWIM-D2-T3-L3-L2
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D2-T3)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T3))
)
)
(:action SWIM-D2-T2-L3-L2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T2))
)
)
(:action SWIM-D2-T1-L3-L2
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T1))
)
)
(:action SWIM-D2-T0-L3-L2
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L3))
(not (FULL-T0))
)
)
(:action SWIM-D1-T3-L3-L2
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D1-T3)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T3))
)
)
(:action SWIM-D1-T2-L3-L2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T2))
)
)
(:action SWIM-D1-T1-L3-L2
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T1))
)
)
(:action SWIM-D1-T0-L3-L2
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L3))
(not (FULL-T0))
)
)
(:action SWIM-D0-T3-L3-L2
:parameters ()
:precondition
(and
(FULL-T3)
(HOLDING-D0-T3)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T3))
)
)
(:action SWIM-D0-T2-L3-L2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T2))
)
)
(:action SWIM-D0-T1-L3-L2
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T1))
)
)
(:action SWIM-D0-T0-L3-L2
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L3))
(not (FULL-T0))
)
)
(:action DROP-TANK-D3-T3-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T3)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T3-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T3)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T3-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T3)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T3-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T3)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T2-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T2)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T1-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T1)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T0-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T0)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T3-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T3)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T3-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T3)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T3-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T3)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T3-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T3)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T2-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T2)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T1-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T1)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T0-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T0)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T3-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T3)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T3-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T3)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T3-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T3)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T3-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T3)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T2-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T2)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T1-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T1)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T0-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T0)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T3-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T3)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T3-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T3)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T3-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T3)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T3-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T3)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T2-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T2)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T1-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T1)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T0-L3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T0)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T3-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T3)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T3-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T3)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T3-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T3)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T3-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T3)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T2-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T2)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T1-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T1)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T0-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T0)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T3-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T3)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T3-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T3)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T3-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T3)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T3-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T3)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T2-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T2)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T1-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T1)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T0-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T0)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T3-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T3)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T3-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T3)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T3-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T3)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T3-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T3)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T2-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T2)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T1-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T1)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T0-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T0)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T3-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T3)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T3-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T3)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T3-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T3)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T3-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T3)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T2-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T2)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T1-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T1)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T0-L3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T0)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T3-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T3)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T3-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T3)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T3-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T3)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T3-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T3)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T2-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T2)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T1-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T1)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T0-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T0)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T3-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T3)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T3-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T3)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T3-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T3)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T3-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T3)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T2-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T2)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T1-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T1)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T0-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T0)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T3-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T3)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T3-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T3)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T3-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T3)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T3-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T3)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T2-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T2)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T1-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T1)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T0-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T0)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T3-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T3)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T3-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T3)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T3-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T3)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T3-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T3)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T2-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T2)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T1-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T1)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T0-L3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T0)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T3-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T3)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T3-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T3)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T3-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T3)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T3-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T3)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T3))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T2-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T2)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T1-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T1)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T0-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T0)
(AT-DIVER-D3-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T3-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T3)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T3-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T3)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T3-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T3)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T3-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T3)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T3))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T2-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T2)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T1-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T1)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T0-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T0)
(AT-DIVER-D2-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T3-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T3)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T3-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T3)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T3-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T3)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T3-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T3)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T3))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T2-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T2)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T1-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T1)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T0-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T0)
(AT-DIVER-D1-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T3-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T3)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T3-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T3-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T3)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T3-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T3-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T3)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T3-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T3-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T3)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T3-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T3))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T2-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T2)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T2-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T1-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T1)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T1-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T0-L3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T0)
(AT-DIVER-D0-L3)
)
:effect
(and
(AT-TANK-T0-L3)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T2-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T2-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T2-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T2-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T2-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T2-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T1-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T1-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T0-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T0-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T2-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T2-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T2-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T2-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T2-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T2-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T1-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T1-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T0-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T0-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T2-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T2-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T2-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T2-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T2-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T2-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T1-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T1-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T0-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T0-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T2-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T2-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T2-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T2-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T2-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T2-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T1-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T1-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T0-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T0-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T2-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T2-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-ONE)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T2-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T2-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-ONE)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T2-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T2-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-ONE)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T1-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T1-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-ONE)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T0-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T0-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-ONE)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T2-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T2-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-ONE)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T2-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T2-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-ONE)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T2-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T2-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-ONE)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T1-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T1-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-ONE)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T0-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T0-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-ONE)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T2-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T2-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-ONE)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T2-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T2-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-ONE)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T2-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T2-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-ONE)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T1-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T1-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-ONE)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T0-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T0-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-ONE)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T2-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T2-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-ONE)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T2-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T2-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-ONE)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T2-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T2-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-ONE)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T1-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T1-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-ONE)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T0-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T0-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-ONE)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T2-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T2-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-TWO)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T2-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T2-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-TWO)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T2-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T2-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-TWO)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T1-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T1-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-TWO)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T0-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T0-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-TWO)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T2-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T2-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-TWO)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T2-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T2-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-TWO)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T2-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T2-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-TWO)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T1-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T1-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-TWO)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T0-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T0-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-TWO)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T2-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T2-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-TWO)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T2-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T2-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-TWO)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T2-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T2-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-TWO)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T1-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T1-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-TWO)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T0-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T0-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-TWO)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T2-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T2-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-TWO)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T2-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T2-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-TWO)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T2-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T2-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-TWO)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T1-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T1-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-TWO)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T0-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T0-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-TWO)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T2-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T2-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-THREE)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T2-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T2-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-THREE)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T2-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T2-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T2)
(CAPACITY-D3-THREE)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T1-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T1-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-THREE)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T0-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T0-L2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-THREE)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T2-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T2-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-THREE)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T2-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T2-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-THREE)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T2-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T2-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T2)
(CAPACITY-D2-THREE)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T1-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T1-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-THREE)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T0-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T0-L2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-THREE)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T2-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T2-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-THREE)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T2-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T2-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-THREE)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T2-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T2-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T2)
(CAPACITY-D1-THREE)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T1-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T1-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-THREE)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T0-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T0-L2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-THREE)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T2-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T2-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-THREE)
(not (AT-TANK-T2-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T2-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T2-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-THREE)
(not (AT-TANK-T2-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T2-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T2-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T2)
(CAPACITY-D0-THREE)
(not (AT-TANK-T2-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T1-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T1-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-THREE)
(not (AT-TANK-T1-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T0-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T0-L2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-THREE)
(not (AT-TANK-T0-L2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T3-T4-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T3)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T3-T4-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T3)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T3-T4-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T3)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T3-T4-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T3)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T3-T4-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T3)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D3-ONE)
(HOLDING-D3-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T3-T4-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T3)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D2-ONE)
(HOLDING-D2-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T3-T4-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T3)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D1-ONE)
(HOLDING-D1-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T3-T4-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T3)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D0-ONE)
(HOLDING-D0-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T3-T4-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T3)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D3-TWO)
(HOLDING-D3-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T3-T4-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T3)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D2-TWO)
(HOLDING-D2-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T3-T4-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T3)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D1-TWO)
(HOLDING-D1-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T3-T4-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T3)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D0-TWO)
(HOLDING-D0-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T3-T4-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T3)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D3-THREE)
(HOLDING-D3-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T3-T4-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T3)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D2-THREE)
(HOLDING-D2-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T3-T4-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T3)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D1-THREE)
(HOLDING-D1-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T3-T4-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T3)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T4)
(FULL-T3)
(CAPACITY-D0-THREE)
(HOLDING-D0-T3)
(not (IN-STORAGE-T3))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L3-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D3-L3-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D3-L3-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D3-L2-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D3-L1-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D3-L0-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D2-L3-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D2-L3-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D2-L3-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D2-L2-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D2-L1-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D2-L0-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D1-L3-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D1-L3-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D1-L3-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D1-L2-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D1-L1-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D1-L0-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D0-L3-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D0-L3-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D0-L3-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L3)
)
:effect
(and
(HAVE-PHOTO-L3)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D0-L2-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D0-L1-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T2))
)
)
(:action PHOTOGRAPH-D0-L0-T2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T2))
)
)
(:action SWIM-D3-T2-L0-L1
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T2))
)
)
(:action SWIM-D2-T2-L0-L1
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T2))
)
)
(:action SWIM-D1-T2-L0-L1
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T2))
)
)
(:action SWIM-D0-T2-L0-L1
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T2))
)
)
(:action SWIM-D3-T2-L1-L0
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T2))
)
)
(:action SWIM-D2-T2-L1-L0
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T2))
)
)
(:action SWIM-D1-T2-L1-L0
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T2))
)
)
(:action SWIM-D0-T2-L1-L0
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T2))
)
)
(:action SWIM-D3-T2-L1-L2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T2))
)
)
(:action SWIM-D2-T2-L1-L2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T2))
)
)
(:action SWIM-D1-T2-L1-L2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T2))
)
)
(:action SWIM-D0-T2-L1-L2
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T2))
)
)
(:action SWIM-D3-T2-L2-L1
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T2))
)
)
(:action SWIM-D3-T1-L2-L1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T1))
)
)
(:action SWIM-D3-T0-L2-L1
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L2))
(not (FULL-T0))
)
)
(:action SWIM-D2-T2-L2-L1
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T2))
)
)
(:action SWIM-D2-T1-L2-L1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T1))
)
)
(:action SWIM-D2-T0-L2-L1
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L2))
(not (FULL-T0))
)
)
(:action SWIM-D1-T2-L2-L1
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T2))
)
)
(:action SWIM-D1-T1-L2-L1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T1))
)
)
(:action SWIM-D1-T0-L2-L1
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L2))
(not (FULL-T0))
)
)
(:action SWIM-D0-T2-L2-L1
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T2))
)
)
(:action SWIM-D0-T1-L2-L1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T1))
)
)
(:action SWIM-D0-T0-L2-L1
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L2))
(not (FULL-T0))
)
)
(:action SWIM-D3-T2-L2-L3
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D3-T2)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T2))
)
)
(:action SWIM-D3-T1-L2-L3
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T1))
)
)
(:action SWIM-D3-T0-L2-L3
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-DIVER-D3-L3)
(not (AT-DIVER-D3-L2))
(not (FULL-T0))
)
)
(:action SWIM-D2-T2-L2-L3
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D2-T2)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T2))
)
)
(:action SWIM-D2-T1-L2-L3
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T1))
)
)
(:action SWIM-D2-T0-L2-L3
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-DIVER-D2-L3)
(not (AT-DIVER-D2-L2))
(not (FULL-T0))
)
)
(:action SWIM-D1-T2-L2-L3
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D1-T2)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T2))
)
)
(:action SWIM-D1-T1-L2-L3
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T1))
)
)
(:action SWIM-D1-T0-L2-L3
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-DIVER-D1-L3)
(not (AT-DIVER-D1-L2))
(not (FULL-T0))
)
)
(:action SWIM-D0-T2-L2-L3
:parameters ()
:precondition
(and
(FULL-T2)
(HOLDING-D0-T2)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T2))
)
)
(:action SWIM-D0-T1-L2-L3
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T1))
)
)
(:action SWIM-D0-T0-L2-L3
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-DIVER-D0-L3)
(not (AT-DIVER-D0-L2))
(not (FULL-T0))
)
)
(:action DROP-TANK-D3-T2-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T2)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T2-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T2)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T2-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T2)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T1-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T1)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T0-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T0)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T2-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T2)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T2-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T2)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T2-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T2)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T1-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T1)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T0-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T0)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T2-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T2)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T2-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T2)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T2-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T2)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T1-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T1)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T0-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T0)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T2-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T2)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T2-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T2)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T2-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T2)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T1-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T1)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T0-L2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T0)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T2-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T2)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T2-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T2)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T2-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T2)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T1-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T1)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T0-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T0)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T2-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T2)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T2-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T2)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T2-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T2)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T1-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T1)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T0-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T0)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T2-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T2)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T2-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T2)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T2-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T2)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T1-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T1)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T0-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T0)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T2-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T2)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T2-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T2)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T2-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T2)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T1-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T1)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T0-L2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T0)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T2-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T2)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T2-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T2)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T2-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T2)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T1-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T1)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T0-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T0)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T2-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T2)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T2-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T2)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T2-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T2)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T1-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T1)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T0-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T0)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T2-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T2)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T2-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T2)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T2-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T2)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T1-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T1)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T0-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T0)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T2-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T2)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T2-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T2)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T2-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T2)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T1-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T1)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T0-L2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T0)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T2-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T2)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T2-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T2)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T2-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T2)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T2))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T1-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T1)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T0-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T0)
(AT-DIVER-D3-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T2-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T2)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T2-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T2)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T2-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T2)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T2))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T1-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T1)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T0-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T0)
(AT-DIVER-D2-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T2-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T2)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T2-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T2)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T2-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T2)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T2))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T1-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T1)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T0-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T0)
(AT-DIVER-D1-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T2-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T2)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T2-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T2-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T2)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T2-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T2-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T2)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T2-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T2))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T1-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T1)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T1-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T0-L2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T0)
(AT-DIVER-D0-L2)
)
:effect
(and
(AT-TANK-T0-L2)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T1-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T1-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T1-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T1-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D3-T0-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T0-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T1-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T1-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T1-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T1-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D2-T0-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T0-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T1-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T1-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T1-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T1-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D1-T0-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T0-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T1-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T1-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T1-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T1-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D0-T0-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T0-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T1-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T1-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-ONE)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T1-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T1-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-ONE)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D3-T0-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T0-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-ONE)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T1-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T1-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-ONE)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T1-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T1-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-ONE)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D2-T0-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T0-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-ONE)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T1-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T1-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-ONE)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T1-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T1-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-ONE)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D1-T0-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T0-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-ONE)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T1-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T1-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-ONE)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T1-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T1-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-ONE)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D0-T0-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T0-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-ONE)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T1-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T1-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-TWO)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T1-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T1-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-TWO)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D3-T0-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T0-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-TWO)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T1-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T1-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-TWO)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T1-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T1-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-TWO)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D2-T0-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T0-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-TWO)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T1-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T1-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-TWO)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T1-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T1-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-TWO)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D1-T0-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T0-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-TWO)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T1-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T1-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-TWO)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T1-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T1-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-TWO)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D0-T0-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T0-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-TWO)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T1-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T1-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-THREE)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T1-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T1-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T1)
(CAPACITY-D3-THREE)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D3-T0-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T0-L1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-THREE)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T1-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T1-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-THREE)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T1-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T1-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T1)
(CAPACITY-D2-THREE)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D2-T0-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T0-L1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-THREE)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T1-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T1-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-THREE)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T1-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T1-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T1)
(CAPACITY-D1-THREE)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D1-T0-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T0-L1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-THREE)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T1-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T1-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-THREE)
(not (AT-TANK-T1-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T1-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T1-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T1)
(CAPACITY-D0-THREE)
(not (AT-TANK-T1-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PICKUP-TANK-D0-T0-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T0-L1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-THREE)
(not (AT-TANK-T0-L1))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T2-T3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T2)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T2-T3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T2)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T2-T3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T2)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T2-T3-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T2)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T2-T3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T2)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D3-ONE)
(HOLDING-D3-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T2-T3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T2)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D2-ONE)
(HOLDING-D2-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T2-T3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T2)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D1-ONE)
(HOLDING-D1-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T2-T3-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T2)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D0-ONE)
(HOLDING-D0-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T2-T3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T2)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D3-TWO)
(HOLDING-D3-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T2-T3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T2)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D2-TWO)
(HOLDING-D2-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T2-T3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T2)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D1-TWO)
(HOLDING-D1-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T2-T3-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T2)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D0-TWO)
(HOLDING-D0-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T2-T3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T2)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D3-THREE)
(HOLDING-D3-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T2-T3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T2)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D2-THREE)
(HOLDING-D2-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T2-T3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T2)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D1-THREE)
(HOLDING-D1-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T2-T3-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T2)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T3)
(FULL-T2)
(CAPACITY-D0-THREE)
(HOLDING-D0-T2)
(not (IN-STORAGE-T2))
(not (CAPACITY-D0-FOUR))
)
)
(:action PHOTOGRAPH-D3-L2-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D3-L2-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D3-L1-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D3-L0-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D2-L2-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D2-L2-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D2-L1-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D2-L0-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D1-L2-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D1-L2-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D1-L1-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D1-L0-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D0-L2-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D0-L2-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L2)
)
:effect
(and
(HAVE-PHOTO-L2)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D0-L1-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T1))
)
)
(:action PHOTOGRAPH-D0-L0-T1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T1))
)
)
(:action SWIM-D3-T1-L0-L1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T1))
)
)
(:action SWIM-D2-T1-L0-L1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T1))
)
)
(:action SWIM-D1-T1-L0-L1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T1))
)
)
(:action SWIM-D0-T1-L0-L1
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T1))
)
)
(:action SWIM-D3-T1-L1-L0
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T1))
)
)
(:action SWIM-D3-T0-L1-L0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-DIVER-D3-L1))
(not (FULL-T0))
)
)
(:action SWIM-D2-T1-L1-L0
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T1))
)
)
(:action SWIM-D2-T0-L1-L0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-DIVER-D2-L1))
(not (FULL-T0))
)
)
(:action SWIM-D1-T1-L1-L0
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T1))
)
)
(:action SWIM-D1-T0-L1-L0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-DIVER-D1-L1))
(not (FULL-T0))
)
)
(:action SWIM-D0-T1-L1-L0
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T1))
)
)
(:action SWIM-D0-T0-L1-L0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-DIVER-D0-L1))
(not (FULL-T0))
)
)
(:action SWIM-D3-T1-L1-L2
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D3-T1)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T1))
)
)
(:action SWIM-D3-T0-L1-L2
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-DIVER-D3-L2)
(not (AT-DIVER-D3-L1))
(not (FULL-T0))
)
)
(:action SWIM-D2-T1-L1-L2
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D2-T1)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T1))
)
)
(:action SWIM-D2-T0-L1-L2
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-DIVER-D2-L2)
(not (AT-DIVER-D2-L1))
(not (FULL-T0))
)
)
(:action SWIM-D1-T1-L1-L2
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D1-T1)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T1))
)
)
(:action SWIM-D1-T0-L1-L2
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-DIVER-D1-L2)
(not (AT-DIVER-D1-L1))
(not (FULL-T0))
)
)
(:action SWIM-D0-T1-L1-L2
:parameters ()
:precondition
(and
(FULL-T1)
(HOLDING-D0-T1)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T1))
)
)
(:action SWIM-D0-T0-L1-L2
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-DIVER-D0-L2)
(not (AT-DIVER-D0-L1))
(not (FULL-T0))
)
)
(:action DROP-TANK-D3-T1-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T1)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T1-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T1)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D3-T0-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T0)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T1-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T1)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T1-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T1)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D2-T0-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T0)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T1-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T1)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T1-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T1)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D1-T0-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T0)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T1-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T1)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T1-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T1)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D0-T0-L1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T0)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T1-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T1)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T1-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T1)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D3-T0-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T0)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T1-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T1)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T1-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T1)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D2-T0-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T0)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T1-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T1)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T1-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T1)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D1-T0-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T0)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T1-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T1)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T1-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T1)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D0-T0-L1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T0)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T1-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T1)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T1-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T1)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D3-T0-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T0)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T1-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T1)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T1-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T1)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D2-T0-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T0)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T1-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T1)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T1-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T1)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D1-T0-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T0)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T1-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T1)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T1-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T1)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D0-T0-L1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T0)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T1-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T1)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T1-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T1)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T1))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D3-T0-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T0)
(AT-DIVER-D3-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T1-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T1)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T1-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T1)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T1))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D2-T0-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T0)
(AT-DIVER-D2-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T1-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T1)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T1-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T1)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T1))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D1-T0-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T0)
(AT-DIVER-D1-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T1-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T1)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T1-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T1-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T1)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T1-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T1))
(not (CAPACITY-D0-THREE))
)
)
(:action DROP-TANK-D0-T0-L1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T0)
(AT-DIVER-D0-L1)
)
:effect
(and
(AT-TANK-T0-L1)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T0-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(AT-TANK-T0-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-ZERO)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D3-ONE))
)
)
(:action PICKUP-TANK-D2-T0-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(AT-TANK-T0-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-ZERO)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D2-ONE))
)
)
(:action PICKUP-TANK-D1-T0-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(AT-TANK-T0-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-ZERO)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D1-ONE))
)
)
(:action PICKUP-TANK-D0-T0-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(AT-TANK-T0-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-ZERO)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D0-ONE))
)
)
(:action PICKUP-TANK-D3-T0-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(AT-TANK-T0-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-ONE)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D3-TWO))
)
)
(:action PICKUP-TANK-D2-T0-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(AT-TANK-T0-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-ONE)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D2-TWO))
)
)
(:action PICKUP-TANK-D1-T0-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(AT-TANK-T0-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-ONE)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D1-TWO))
)
)
(:action PICKUP-TANK-D0-T0-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(AT-TANK-T0-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-ONE)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D0-TWO))
)
)
(:action PICKUP-TANK-D3-T0-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(AT-TANK-T0-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-TWO)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D3-THREE))
)
)
(:action PICKUP-TANK-D2-T0-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(AT-TANK-T0-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-TWO)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D2-THREE))
)
)
(:action PICKUP-TANK-D1-T0-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(AT-TANK-T0-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-TWO)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D1-THREE))
)
)
(:action PICKUP-TANK-D0-T0-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(AT-TANK-T0-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-TWO)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D0-THREE))
)
)
(:action PICKUP-TANK-D3-T0-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(AT-TANK-T0-L0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HOLDING-D3-T0)
(CAPACITY-D3-THREE)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PICKUP-TANK-D2-T0-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(AT-TANK-T0-L0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HOLDING-D2-T0)
(CAPACITY-D2-THREE)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PICKUP-TANK-D1-T0-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(AT-TANK-T0-L0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HOLDING-D1-T0)
(CAPACITY-D1-THREE)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PICKUP-TANK-D0-T0-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(AT-TANK-T0-L0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HOLDING-D0-T0)
(CAPACITY-D0-THREE)
(not (AT-TANK-T0-L0))
(not (CAPACITY-D0-FOUR))
)
)
(:action PREPARE-TANK-D3-T1-T2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T1)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T1-T2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T1)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T1-T2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T1)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T1-T2-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T1)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T1-T2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T1)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D3-ONE)
(HOLDING-D3-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T1-T2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T1)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D2-ONE)
(HOLDING-D2-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T1-T2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T1)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D1-ONE)
(HOLDING-D1-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T1-T2-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T1)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D0-ONE)
(HOLDING-D0-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T1-T2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T1)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D3-TWO)
(HOLDING-D3-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T1-T2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T1)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D2-TWO)
(HOLDING-D2-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T1-T2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T1)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D1-TWO)
(HOLDING-D1-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T1-T2-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T1)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D0-TWO)
(HOLDING-D0-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T1-T2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T1)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D3-THREE)
(HOLDING-D3-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T1-T2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T1)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D2-THREE)
(HOLDING-D2-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T1-T2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T1)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D1-THREE)
(HOLDING-D1-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T1-T2-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T1)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T2)
(FULL-T1)
(CAPACITY-D0-THREE)
(HOLDING-D0-T1)
(not (IN-STORAGE-T1))
(not (CAPACITY-D0-FOUR))
)
)
(:action WIN
:parameters ()
:precondition
(and
(R-)
)
:effect
(and
(G-)
)
)
(:action STEP2
:parameters ()
:precondition
(and
(Q-)
)
:effect
(and
(P-)
(not (Q-))
)
)
(:action STEP1
:parameters ()
:precondition
(and
(P-)
)
:effect
(and
(Q-)
(not (P-))
)
)
(:action DECOMPRESS-D3-L0
:parameters ()
:precondition
(and
(AT-DIVER-D3-L0)
)
:effect
(and
(DECOMPRESSING-D3)
(not (AT-DIVER-D3-L0))
)
)
(:action DECOMPRESS-D2-L0
:parameters ()
:precondition
(and
(AT-DIVER-D2-L0)
)
:effect
(and
(DECOMPRESSING-D2)
(not (AT-DIVER-D2-L0))
)
)
(:action DECOMPRESS-D1-L0
:parameters ()
:precondition
(and
(AT-DIVER-D1-L0)
)
:effect
(and
(DECOMPRESSING-D1)
(not (AT-DIVER-D1-L0))
)
)
(:action DECOMPRESS-D0-L0
:parameters ()
:precondition
(and
(AT-DIVER-D0-L0)
)
:effect
(and
(DECOMPRESSING-D0)
(not (AT-DIVER-D0-L0))
)
)
(:action PHOTOGRAPH-D3-L1-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D3-L0-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D2-L1-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D2-L0-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D1-L1-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D1-L0-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D0-L1-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L1)
)
:effect
(and
(HAVE-PHOTO-L1)
(not (FULL-T0))
)
)
(:action PHOTOGRAPH-D0-L0-T0
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L0)
)
:effect
(and
(HAVE-PHOTO-L0)
(not (FULL-T0))
)
)
(:action SWIM-D3-T0-L0-L1
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D3-T0)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-DIVER-D3-L1)
(not (AT-DIVER-D3-L0))
(not (FULL-T0))
)
)
(:action SWIM-D2-T0-L0-L1
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D2-T0)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-DIVER-D2-L1)
(not (AT-DIVER-D2-L0))
(not (FULL-T0))
)
)
(:action SWIM-D1-T0-L0-L1
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D1-T0)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-DIVER-D1-L1)
(not (AT-DIVER-D1-L0))
(not (FULL-T0))
)
)
(:action SWIM-D0-T0-L0-L1
:parameters ()
:precondition
(and
(FULL-T0)
(HOLDING-D0-T0)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-DIVER-D0-L1)
(not (AT-DIVER-D0-L0))
(not (FULL-T0))
)
)
(:action DROP-TANK-D3-T0-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ZERO)
(HOLDING-D3-T0)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D3-ONE)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-ZERO))
)
)
(:action DROP-TANK-D2-T0-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ZERO)
(HOLDING-D2-T0)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D2-ONE)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-ZERO))
)
)
(:action DROP-TANK-D1-T0-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ZERO)
(HOLDING-D1-T0)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D1-ONE)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-ZERO))
)
)
(:action DROP-TANK-D0-T0-L0-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ZERO)
(HOLDING-D0-T0)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D0-ONE)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-ZERO))
)
)
(:action DROP-TANK-D3-T0-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(HOLDING-D3-T0)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D3-TWO)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-ONE))
)
)
(:action DROP-TANK-D2-T0-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(HOLDING-D2-T0)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D2-TWO)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-ONE))
)
)
(:action DROP-TANK-D1-T0-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(HOLDING-D1-T0)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D1-TWO)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-ONE))
)
)
(:action DROP-TANK-D0-T0-L0-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(HOLDING-D0-T0)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D0-TWO)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-ONE))
)
)
(:action DROP-TANK-D3-T0-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(HOLDING-D3-T0)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D3-THREE)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-TWO))
)
)
(:action DROP-TANK-D2-T0-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(HOLDING-D2-T0)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D2-THREE)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-TWO))
)
)
(:action DROP-TANK-D1-T0-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(HOLDING-D1-T0)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D1-THREE)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-TWO))
)
)
(:action DROP-TANK-D0-T0-L0-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(HOLDING-D0-T0)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D0-THREE)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-TWO))
)
)
(:action DROP-TANK-D3-T0-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(HOLDING-D3-T0)
(AT-DIVER-D3-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D3-FOUR)
(not (HOLDING-D3-T0))
(not (CAPACITY-D3-THREE))
)
)
(:action DROP-TANK-D2-T0-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(HOLDING-D2-T0)
(AT-DIVER-D2-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D2-FOUR)
(not (HOLDING-D2-T0))
(not (CAPACITY-D2-THREE))
)
)
(:action DROP-TANK-D1-T0-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(HOLDING-D1-T0)
(AT-DIVER-D1-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D1-FOUR)
(not (HOLDING-D1-T0))
(not (CAPACITY-D1-THREE))
)
)
(:action DROP-TANK-D0-T0-L0-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(HOLDING-D0-T0)
(AT-DIVER-D0-L0)
)
:effect
(and
(AT-TANK-T0-L0)
(CAPACITY-D0-FOUR)
(not (HOLDING-D0-T0))
(not (CAPACITY-D0-THREE))
)
)
(:action ENTER-WATER-D3-L0
:parameters ()
:precondition
(and
(AT-SURFACE-D3)
)
:effect
(and
(AT-DIVER-D3-L0)
(not (AT-SURFACE-D3))
)
)
(:action ENTER-WATER-D2-L0
:parameters ()
:precondition
(and
(AT-SURFACE-D2)
)
:effect
(and
(AT-DIVER-D2-L0)
(not (AT-SURFACE-D2))
)
)
(:action ENTER-WATER-D1-L0
:parameters ()
:precondition
(and
(AT-SURFACE-D1)
)
:effect
(and
(AT-DIVER-D1-L0)
(not (AT-SURFACE-D1))
)
)
(:action ENTER-WATER-D0-L0
:parameters ()
:precondition
(and
(AT-SURFACE-D0)
)
:effect
(and
(AT-DIVER-D0-L0)
(not (AT-SURFACE-D0))
)
)
(:action PREPARE-TANK-D3-T0-T1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D3-ONE)
(IN-STORAGE-T0)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D3-ZERO)
(HOLDING-D3-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D3-ONE))
)
)
(:action PREPARE-TANK-D2-T0-T1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D2-ONE)
(IN-STORAGE-T0)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D2-ZERO)
(HOLDING-D2-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D2-ONE))
)
)
(:action PREPARE-TANK-D1-T0-T1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D1-ONE)
(IN-STORAGE-T0)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D1-ZERO)
(HOLDING-D1-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D1-ONE))
)
)
(:action PREPARE-TANK-D0-T0-T1-ZERO-ONE
:parameters ()
:precondition
(and
(CAPACITY-D0-ONE)
(IN-STORAGE-T0)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D0-ZERO)
(HOLDING-D0-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D0-ONE))
)
)
(:action PREPARE-TANK-D3-T0-T1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D3-TWO)
(IN-STORAGE-T0)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D3-ONE)
(HOLDING-D3-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D3-TWO))
)
)
(:action PREPARE-TANK-D2-T0-T1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D2-TWO)
(IN-STORAGE-T0)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D2-ONE)
(HOLDING-D2-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D2-TWO))
)
)
(:action PREPARE-TANK-D1-T0-T1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D1-TWO)
(IN-STORAGE-T0)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D1-ONE)
(HOLDING-D1-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D1-TWO))
)
)
(:action PREPARE-TANK-D0-T0-T1-ONE-TWO
:parameters ()
:precondition
(and
(CAPACITY-D0-TWO)
(IN-STORAGE-T0)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D0-ONE)
(HOLDING-D0-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D0-TWO))
)
)
(:action PREPARE-TANK-D3-T0-T1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D3-THREE)
(IN-STORAGE-T0)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D3-TWO)
(HOLDING-D3-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D3-THREE))
)
)
(:action PREPARE-TANK-D2-T0-T1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D2-THREE)
(IN-STORAGE-T0)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D2-TWO)
(HOLDING-D2-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D2-THREE))
)
)
(:action PREPARE-TANK-D1-T0-T1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D1-THREE)
(IN-STORAGE-T0)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D1-TWO)
(HOLDING-D1-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D1-THREE))
)
)
(:action PREPARE-TANK-D0-T0-T1-TWO-THREE
:parameters ()
:precondition
(and
(CAPACITY-D0-THREE)
(IN-STORAGE-T0)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D0-TWO)
(HOLDING-D0-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D0-THREE))
)
)
(:action PREPARE-TANK-D3-T0-T1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D3-FOUR)
(IN-STORAGE-T0)
(AT-SURFACE-D3)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D3-THREE)
(HOLDING-D3-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D3-FOUR))
)
)
(:action PREPARE-TANK-D2-T0-T1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D2-FOUR)
(IN-STORAGE-T0)
(AT-SURFACE-D2)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D2-THREE)
(HOLDING-D2-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D2-FOUR))
)
)
(:action PREPARE-TANK-D1-T0-T1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D1-FOUR)
(IN-STORAGE-T0)
(AT-SURFACE-D1)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D1-THREE)
(HOLDING-D1-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D1-FOUR))
)
)
(:action PREPARE-TANK-D0-T0-T1-THREE-FOUR
:parameters ()
:precondition
(and
(CAPACITY-D0-FOUR)
(IN-STORAGE-T0)
(AT-SURFACE-D0)
)
:effect
(and
(IN-STORAGE-T1)
(FULL-T0)
(CAPACITY-D0-THREE)
(HOLDING-D0-T0)
(not (IN-STORAGE-T0))
(not (CAPACITY-D0-FOUR))
)
)
(:action HIRE-DIVER-D3
:parameters ()
:precondition
(and
(NOT-IN-WATER-)
(AVAILABLE-D3)
)
:effect
(and
(AT-SURFACE-D3)
(IN-WATER-)
(not (AVAILABLE-D3))
(not (NOT-IN-WATER-))
)
)
(:action HIRE-DIVER-D2
:parameters ()
:precondition
(and
(NOT-IN-WATER-)
(AVAILABLE-D2)
)
:effect
(and
(AT-SURFACE-D2)
(IN-WATER-)
(not (AVAILABLE-D3))
(not (AVAILABLE-D2))
(not (NOT-IN-WATER-))
)
)
(:action HIRE-DIVER-D1
:parameters ()
:precondition
(and
(NOT-IN-WATER-)
(AVAILABLE-D1)
)
:effect
(and
(AT-SURFACE-D1)
(IN-WATER-)
(not (AVAILABLE-D0))
(not (AVAILABLE-D1))
(not (NOT-IN-WATER-))
)
)
(:action HIRE-DIVER-D0
:parameters ()
:precondition
(and
(NOT-IN-WATER-)
(AVAILABLE-D0)
)
:effect
(and
(AT-SURFACE-D0)
(IN-WATER-)
(not (AVAILABLE-D3))
(not (AVAILABLE-D0))
(not (NOT-IN-WATER-))
)
)
)
