(define (problem unsolv-problem-10)
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
	document28 - document
	document29 - document
	document30 - document
	document31 - document
	document32 - document
	document33 - document
	document34 - document
	document35 - document
	document36 - document
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
	office20 - location
	office21 - location
	office22 - location
	office23 - location
	office24 - location
	office25 - location
	office26 - location
	office27 - location
	office28 - location
	depot - location
)
(:init
	(train-at office1)
	(in-train fuel1)
	(in-train fuel2)
	(in-train fuel3)
	(at document1 office3)
	(at document2 office3)
	(at document3 office3)
	(at document4 office3)
	(at document5 office6)
	(at document6 office6)
	(at document7 office6)
	(at document8 office6)
	(at document9 office8)
	(at document10 office8)
	(at document11 office8)
	(at document12 office8)
	(at document13 office12)
	(at document14 office12)
	(at document15 office12)
	(at document16 office12)
	(at document17 office13)
	(at document18 office13)
	(at document19 office13)
	(at document20 office15)
	(at document21 office15)
	(at document22 office17)
	(at document23 office17)
	(at document24 office18)
	(at document25 office18)
	(at document26 office18)
	(at document27 office19)
	(at document28 office19)
	(at document29 office19)
	(at document30 office19)
	(at document31 office19)
	(at document32 office19)
	(at document33 office19)
	(at document34 office20)
	(at document35 office20)
	(at document36 office28)
	(track office1 office2)
	(track office1 office23)
	(track office1 office10)
	(track office2 office9)
	(track office2 office27)
	(track office2 office1)
	(track office2 office3)
	(track office3 office12)
	(track office3 office4)
	(track office4 office1)
	(track office4 office22)
	(track office4 office5)
	(track office5 office14)
	(track office5 office21)
	(track office5 office23)
	(track office5 office6)
	(track office6 office)
	(track office6 office7)
	(track office7 office)
	(track office7 office8)
	(track office8 office27)
	(track office8 office22)
	(track office8 office26)
	(track office8 office9)
	(track office9 office5)
	(track office9 office2)
	(track office9 office10)
	(track office10 office28)
	(track office10 office25)
	(track office10 office11)
	(track office11 office9)
	(track office11 office12)
	(track office12 office9)
	(track office12 office8)
	(track office12 office25)
	(track office12 office17)
	(track office12 office24)
	(track office12 office7)
	(track office12 office28)
	(track office12 office13)
	(track office13 office16)
	(track office13 office26)
	(track office13 office14)
	(track office14 office28)
	(track office14 office16)
	(track office14 office15)
	(track office15 office24)
	(track office15 depot)
	(track office15 office2)
	(track office15 office1)
	(track office15 office16)
	(track office16 office27)
	(track office16 office3)
	(track office16 office17)
	(track office17 office27)
	(track office17 depot)
	(track office17 office18)
	(track office18 office28)
	(track office18 office16)
	(track office18 office19)
	(track office19 office5)
	(track office19 office20)
	(track office20 office)
	(track office20 office21)
	(track office21 office)
	(track office21 office22)
	(track office22 office22)
	(track office22 office23)
	(track office23 office22)
	(track office23 office24)
	(track office24 office21)
	(track office24 office25)
	(track office25 office)
	(track office25 office26)
	(track office26 office11)
	(track office26 office20)
	(track office26 office27)
	(track office27 office22)
	(track office27 office12)
	(track office27 office6)
	(track office27 office10)
	(track office27 office28)
	(track office28 office16)
	(track office28 office9)
	(track office28 office2)
	(track office28 office24)
	(track office28 depot)
	(track depot office16)
	(track depot office19)
	(track depot office14)
	(track depot office7)
	(track depot office13)
	(track depot office6)
	(track depot office28)
	(track depot office22)
)
(:goal (and
	(at document1 depot)
	(at document2 depot)
	(at document3 depot)
	(at document4 depot)
	(at document5 depot)
	(at document6 depot)
	(at document10 depot)
	(at document11 depot)
	(at document12 depot)
	(at document13 depot)
	(at document21 depot)
	(at document22 depot)
	(at document27 depot)
	(at document31 depot)
	(at document32 depot)
	(at document35 depot)
	(at document36 depot)
)))
