(define (problem grounded-STRIPS-CAVE-DIVING-ADL-P01)
(:domain grounded-STRIPS-CAVE-DIVING-ADL)
(:init
(NOT-IN-WATER-)
(P-)
(IN-STORAGE-T0)
(CAPACITY-D3-FOUR)
(CAPACITY-D2-FOUR)
(CAPACITY-D1-FOUR)
(CAPACITY-D0-FOUR)
(AVAILABLE-D3)
(AVAILABLE-D2)
(AVAILABLE-D1)
(AVAILABLE-D0)
)
(:goal
(and
(DECOMPRESSING-D3)
(DECOMPRESSING-D0)
(DECOMPRESSING-D2)
(DECOMPRESSING-D1)
(HAVE-PHOTO-L3)
(G-)
)
)
)
