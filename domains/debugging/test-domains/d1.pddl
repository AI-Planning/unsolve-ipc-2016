(define (domain toggle)

    (:requirements :equality :typing)

    (:predicates (p) (q) (g))

    (:action toggle1
        :precondition (and (p))
        :effect (and (not (p)) (q))
    )
    
    (:action toggle2
        :precondition (and (q))
        :effect (and (not (q)) (p))
    )
    
    (:action win
        :precondition (and (p) (q))
        :effect (and (g))
    )
)
