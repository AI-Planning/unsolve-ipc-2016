(define (problem unknown-problem-9)
(:domain document)
(:objects
	fuel1 - document
	fuel2 - document
	fuel3 - document
	document1 - document
	document2 - document
	document3 - document
	document4 - document
	document5 - document
	document6 - document
	document7 - document
	document8 - document
	document9 - document
	document10 - document
	document11 - document
	document12 - document
	document13 - document
	document14 - document
	document15 - document
	document16 - document
	document17 - document
	document18 - document
	document19 - document
	document20 - document
	document21 - document
	document22 - document
	document23 - document
	document24 - document
	document25 - document
	document26 - document
	document27 - document
	office1 - location
	office2 - location
	office3 - location
	office4 - location
	office5 - location
	office6 - location
	office7 - location
	office8 - location
	office9 - location
	office10 - location
	office11 - location
	office12 - location
	office13 - location
	office14 - location
	office15 - location
	office16 - location
	office17 - location
	office18 - location
	office19 - location
	depot - location
)
(:init
	(train-at office1)
	(in-train fuel1)
	(in-train fuel2)
	(in-train fuel3)
	(at document1 office1)
	(at document2 office1)
	(at document3 office1)
	(at document4 office2)
	(at document5 office2)
	(at document6 office2)
	(at document7 office2)
	(at document8 office5)
	(at document9 office5)
	(at document10 office5)
	(at document11 office5)
	(at document12 office5)
	(at document13 office5)
	(at document14 office12)
	(at document15 office12)
	(at document16 office12)
	(at document17 office12)
	(at document18 office12)
	(at document19 office12)
	(at document20 office14)
	(at document21 office14)
	(at document22 office14)
	(at document23 office18)
	(at document24 office18)
	(at document25 office18)
	(at document26 office18)
	(at document27 office18)
	(track office1 office2)
	(track office1 office9)
	(track office1 office4)
	(track office2 office8)
	(track office2 office3)
	(track office3 office9)
	(track office3 office5)
	(track office3 office10)
	(track office3 office4)
	(track office4 office7)
	(track office4 office5)
	(track office5 office1)
	(track office5 office6)
	(track office6 office3)
	(track office6 office1)
	(track office6 office11)
	(track office6 office7)
	(track office7 office6)
	(track office7 office4)
	(track office7 office8)
	(track office8 office6)
	(track office8 office12)
	(track office8 office9)
	(track office9 office10)
	(track office9 office12)
	(track office9 office4)
	(track office9 office3)
	(track office10 office6)
	(track office10 office8)
	(track office10 office15)
	(track office10 office11)
	(track office11 office15)
	(track office11 office12)
	(track office12 office15)
	(track office12 office7)
	(track office12 office17)
	(track office12 office6)
	(track office12 office13)
	(track office13 office16)
	(track office13 office17)
	(track office13 office9)
	(track office13 office10)
	(track office13 office14)
	(track office14 office)
	(track office14 office15)
	(track office15 office7)
	(track office15 office12)
	(track office15 office18)
	(track office15 office16)
	(track office16 office17)
	(track office16 depot)
	(track office17 office)
	(track office17 office18)
	(track office18 office10)
	(track office18 office19)
	(track office19 office19)
	(track office19 depot)
	(track depot office19)
	(track depot depot)
	(track depot office17)
)
(:goal (and
	(at document2 depot)
	(at document3 depot)
	(at document6 depot)
	(at document8 depot)
	(at document9 depot)
	(at document15 depot)
	(at document21 depot)
	(at document23 depot)
	(at document27 depot)
)))
