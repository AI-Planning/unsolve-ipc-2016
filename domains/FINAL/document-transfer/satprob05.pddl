(define (problem solv-problem-5)
(:domain document)
(:objects
	fuel1 - document
	fuel2 - document
	fuel3 - document
	fuel4 - document
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
	depot - location
)
(:init
	(train-at office1)
	(in-train fuel1)
	(in-train fuel2)
	(in-train fuel3)
	(in-train fuel4)
	(at document1 office3)
	(at document2 office3)
	(at document3 office3)
	(at document4 office5)
	(at document5 office5)
	(at document6 office5)
	(at document7 office8)
	(at document8 office8)
	(at document9 office8)
	(at document10 office8)
	(at document11 office13)
	(at document12 office13)
	(at document13 office13)
	(at document14 office24)
	(at document15 office24)
	(at document16 office25)
	(at document17 office25)
	(at document18 office25)
	(at document19 office25)
	(at document20 office25)
	(track office1 office3)
	(track office1 office2)
	(track office2 office26)
	(track office2 office16)
	(track office2 depot)
	(track office2 office3)
	(track office3 office19)
	(track office3 office4)
	(track office4 office16)
	(track office4 office11)
	(track office4 office5)
	(track office5 office25)
	(track office5 office16)
	(track office5 office4)
	(track office5 office6)
	(track office6 office5)
	(track office6 office24)
	(track office6 office9)
	(track office6 office6)
	(track office6 office15)
	(track office6 office7)
	(track office7 office5)
	(track office7 office12)
	(track office7 office15)
	(track office7 office8)
	(track office8 office23)
	(track office8 office18)
	(track office8 office9)
	(track office9 office18)
	(track office9 office17)
	(track office9 office12)
	(track office9 office10)
	(track office10 office6)
	(track office10 office11)
	(track office11 office21)
	(track office11 office12)
	(track office12 office20)
	(track office12 office22)
	(track office12 office13)
	(track office13 office26)
	(track office13 office10)
	(track office13 office5)
	(track office13 office14)
	(track office14 office7)
	(track office14 office2)
	(track office14 office15)
	(track office15 office5)
	(track office15 office16)
	(track office16 office14)
	(track office16 office6)
	(track office16 office7)
	(track office16 office20)
	(track office16 office17)
	(track office17 office7)
	(track office17 office2)
	(track office17 office18)
	(track office18 office26)
	(track office18 office7)
	(track office18 office14)
	(track office18 office19)
	(track office19 office23)
	(track office19 office20)
	(track office20 office6)
	(track office20 office21)
	(track office21 office23)
	(track office21 office25)
	(track office21 office22)
	(track office22 office18)
	(track office22 office23)
	(track office23 office1)
	(track office23 office24)
	(track office24 office17)
	(track office24 office14)
	(track office24 office2)
	(track office24 office12)
	(track office24 office25)
	(track office25 office16)
	(track office25 depot)
	(track office25 office26)
	(track office26 office3)
	(track office26 office13)
	(track office26 office24)
	(track office26 office20)
	(track office26 depot)
	(track depot office7)
	(track depot office26)
	(track depot office19)
	(track depot office8)
)
(:goal (and
	(at document5 depot)
	(at document7 depot)
	(at document10 depot)
	(at document18 depot)
)))
