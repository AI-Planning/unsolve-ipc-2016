(define (domain toggle)

    (:requirements :equality :typing)

    (:predicates (p) (q) (r) (g))

    (:action step1
        :precondition (and (p))
        :effect (and (not (p)) (q))
    )
    
    (:action step2
        :precondition (and (q))
        :effect (and (not (q)) (p))
    )
    
    (:action win
        :precondition (and (r))
        :effect (and (g))
    )
)
