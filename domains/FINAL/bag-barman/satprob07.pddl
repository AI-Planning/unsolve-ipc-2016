(define (problem prob)
(:domain barman)
(:init (next l0 l1)
(cocktail-part2 cocktail2 ingredient2)
(cocktail-part2 cocktail1 ingredient3)
(next l1 l2)
(shaker-empty-level shaker1 l0)
(dispenses dispenser2 ingredient2)
(cocktail-part1 cocktail3 ingredient2)
(cocktail-part1 cocktail4 ingredient2)
(cocktail-part2 cocktail3 ingredient1)
(ontable shaker1)
(empty-shaker shaker1)
(shaker-level shaker1 l0)
(cocktail-part1 cocktail2 ingredient3)
(clean-shaker shaker1)
(cocktail-part2 cocktail4 ingredient1)
(dispenses dispenser3 ingredient3)
(dispenses dispenser1 ingredient1)
(cocktail-part1 cocktail1 ingredient2)
(hand-less hnum1 hnum2)
(shot-less snum1 snum2)
(shot-less snum2 snum3)
(shot-less snum3 snum4)
(shot-less snum4 snum5)
(= (total-cost ) 0)
(count-hand hand-bag1 handempty-true hnum2)
(count-shot shot-bag1 ontable-true clean-shot-true empty-shot-true snum5)
(count-shot-goal shot-bag1 empty-shot-true snum5)
(count-shot-goal-desired-count shot-bag1 cocktail4 snum1)
(count-shot-goal-desired-count shot-bag1 cocktail2 snum1)
(count-shot-goal-desired-count shot-bag1 cocktail3 snum1)
(count-shot-goal-desired-count shot-bag1 cocktail1 snum1)
(hand-less hnum0 hnum1)
(shot-less snum0 snum1)
(count-hand hand-bag1 shaker1 hnum0)
(count-hand hand-bag1 shot-bag1 hnum0)
(count-shot shot-bag1 ontable-true shot-property2-none empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 shot-property2-none empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 clean-shot-true empty-shot-true snum0)
(count-shot shot-bag1 ontable-true ingredient1 empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 ingredient1 empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 ingredient2 empty-shot-true snum0)
(count-shot shot-bag1 ontable-true ingredient2 empty-shot-true snum0)
(count-shot shot-bag1 ontable-true ingredient3 empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 ingredient3 empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 cocktail1 empty-shot-true snum0)
(count-shot shot-bag1 ontable-true cocktail1 empty-shot-true snum0)
(count-shot shot-bag1 ontable-true cocktail2 empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 cocktail2 empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 cocktail3 empty-shot-true snum0)
(count-shot shot-bag1 ontable-true cocktail3 empty-shot-true snum0)
(count-shot shot-bag1 ontable-true cocktail4 empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 cocktail4 empty-shot-true snum0)
(count-shot shot-bag1 hand-bag1 cocktail4 ingredient1 snum0)
(count-shot shot-bag1 ontable-true cocktail4 ingredient1 snum0)
(count-shot shot-bag1 ontable-true cocktail3 ingredient1 snum0)
(count-shot shot-bag1 hand-bag1 cocktail3 ingredient1 snum0)
(count-shot shot-bag1 hand-bag1 cocktail2 ingredient1 snum0)
(count-shot shot-bag1 ontable-true cocktail2 ingredient1 snum0)
(count-shot shot-bag1 ontable-true cocktail1 ingredient1 snum0)
(count-shot shot-bag1 hand-bag1 cocktail1 ingredient1 snum0)
(count-shot shot-bag1 hand-bag1 ingredient3 ingredient1 snum0)
(count-shot shot-bag1 ontable-true ingredient3 ingredient1 snum0)
(count-shot shot-bag1 ontable-true ingredient2 ingredient1 snum0)
(count-shot shot-bag1 hand-bag1 ingredient2 ingredient1 snum0)
(count-shot shot-bag1 hand-bag1 ingredient1 ingredient1 snum0)
(count-shot shot-bag1 ontable-true ingredient1 ingredient1 snum0)
(count-shot shot-bag1 ontable-true clean-shot-true ingredient1 snum0)
(count-shot shot-bag1 hand-bag1 clean-shot-true ingredient1 snum0)
(count-shot shot-bag1 hand-bag1 shot-property2-none ingredient1 snum0)
(count-shot shot-bag1 ontable-true shot-property2-none ingredient1 snum0)
(count-shot shot-bag1 ontable-true shot-property2-none ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 shot-property2-none ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 clean-shot-true ingredient2 snum0)
(count-shot shot-bag1 ontable-true clean-shot-true ingredient2 snum0)
(count-shot shot-bag1 ontable-true ingredient1 ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 ingredient1 ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 ingredient2 ingredient2 snum0)
(count-shot shot-bag1 ontable-true ingredient2 ingredient2 snum0)
(count-shot shot-bag1 ontable-true ingredient3 ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 ingredient3 ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 cocktail1 ingredient2 snum0)
(count-shot shot-bag1 ontable-true cocktail1 ingredient2 snum0)
(count-shot shot-bag1 ontable-true cocktail2 ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 cocktail2 ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 cocktail3 ingredient2 snum0)
(count-shot shot-bag1 ontable-true cocktail3 ingredient2 snum0)
(count-shot shot-bag1 ontable-true cocktail4 ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 cocktail4 ingredient2 snum0)
(count-shot shot-bag1 hand-bag1 cocktail4 ingredient3 snum0)
(count-shot shot-bag1 ontable-true cocktail4 ingredient3 snum0)
(count-shot shot-bag1 ontable-true cocktail3 ingredient3 snum0)
(count-shot shot-bag1 hand-bag1 cocktail3 ingredient3 snum0)
(count-shot shot-bag1 hand-bag1 cocktail2 ingredient3 snum0)
(count-shot shot-bag1 ontable-true cocktail2 ingredient3 snum0)
(count-shot shot-bag1 ontable-true cocktail1 ingredient3 snum0)
(count-shot shot-bag1 hand-bag1 cocktail1 ingredient3 snum0)
(count-shot shot-bag1 hand-bag1 ingredient3 ingredient3 snum0)
(count-shot shot-bag1 ontable-true ingredient3 ingredient3 snum0)
(count-shot shot-bag1 ontable-true ingredient2 ingredient3 snum0)
(count-shot shot-bag1 hand-bag1 ingredient2 ingredient3 snum0)
(count-shot shot-bag1 hand-bag1 ingredient1 ingredient3 snum0)
(count-shot shot-bag1 ontable-true ingredient1 ingredient3 snum0)
(count-shot shot-bag1 ontable-true clean-shot-true ingredient3 snum0)
(count-shot shot-bag1 hand-bag1 clean-shot-true ingredient3 snum0)
(count-shot shot-bag1 hand-bag1 shot-property2-none ingredient3 snum0)
(count-shot shot-bag1 ontable-true shot-property2-none ingredient3 snum0)
(count-shot shot-bag1 ontable-true shot-property2-none cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 shot-property2-none cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 clean-shot-true cocktail1 snum0)
(count-shot shot-bag1 ontable-true clean-shot-true cocktail1 snum0)
(count-shot shot-bag1 ontable-true ingredient1 cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 ingredient1 cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 ingredient2 cocktail1 snum0)
(count-shot shot-bag1 ontable-true ingredient2 cocktail1 snum0)
(count-shot shot-bag1 ontable-true ingredient3 cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 ingredient3 cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 cocktail1 cocktail1 snum0)
(count-shot shot-bag1 ontable-true cocktail1 cocktail1 snum0)
(count-shot shot-bag1 ontable-true cocktail2 cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 cocktail2 cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 cocktail3 cocktail1 snum0)
(count-shot shot-bag1 ontable-true cocktail3 cocktail1 snum0)
(count-shot shot-bag1 ontable-true cocktail4 cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 cocktail4 cocktail1 snum0)
(count-shot shot-bag1 hand-bag1 cocktail4 cocktail2 snum0)
(count-shot shot-bag1 ontable-true cocktail4 cocktail2 snum0)
(count-shot shot-bag1 ontable-true cocktail3 cocktail2 snum0)
(count-shot shot-bag1 hand-bag1 cocktail3 cocktail2 snum0)
(count-shot shot-bag1 hand-bag1 cocktail2 cocktail2 snum0)
(count-shot shot-bag1 ontable-true cocktail2 cocktail2 snum0)
(count-shot shot-bag1 ontable-true cocktail1 cocktail2 snum0)
(count-shot shot-bag1 hand-bag1 cocktail1 cocktail2 snum0)
(count-shot shot-bag1 hand-bag1 ingredient3 cocktail2 snum0)
(count-shot shot-bag1 ontable-true ingredient3 cocktail2 snum0)
(count-shot shot-bag1 ontable-true ingredient2 cocktail2 snum0)
(count-shot shot-bag1 hand-bag1 ingredient2 cocktail2 snum0)
(count-shot shot-bag1 hand-bag1 ingredient1 cocktail2 snum0)
(count-shot shot-bag1 ontable-true ingredient1 cocktail2 snum0)
(count-shot shot-bag1 ontable-true clean-shot-true cocktail2 snum0)
(count-shot shot-bag1 hand-bag1 clean-shot-true cocktail2 snum0)
(count-shot shot-bag1 hand-bag1 shot-property2-none cocktail2 snum0)
(count-shot shot-bag1 ontable-true shot-property2-none cocktail2 snum0)
(count-shot shot-bag1 ontable-true shot-property2-none cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 shot-property2-none cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 clean-shot-true cocktail3 snum0)
(count-shot shot-bag1 ontable-true clean-shot-true cocktail3 snum0)
(count-shot shot-bag1 ontable-true ingredient1 cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 ingredient1 cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 ingredient2 cocktail3 snum0)
(count-shot shot-bag1 ontable-true ingredient2 cocktail3 snum0)
(count-shot shot-bag1 ontable-true ingredient3 cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 ingredient3 cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 cocktail1 cocktail3 snum0)
(count-shot shot-bag1 ontable-true cocktail1 cocktail3 snum0)
(count-shot shot-bag1 ontable-true cocktail2 cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 cocktail2 cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 cocktail3 cocktail3 snum0)
(count-shot shot-bag1 ontable-true cocktail3 cocktail3 snum0)
(count-shot shot-bag1 ontable-true cocktail4 cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 cocktail4 cocktail3 snum0)
(count-shot shot-bag1 hand-bag1 cocktail4 cocktail4 snum0)
(count-shot shot-bag1 ontable-true cocktail4 cocktail4 snum0)
(count-shot shot-bag1 ontable-true cocktail3 cocktail4 snum0)
(count-shot shot-bag1 hand-bag1 cocktail3 cocktail4 snum0)
(count-shot shot-bag1 hand-bag1 cocktail2 cocktail4 snum0)
(count-shot shot-bag1 ontable-true cocktail2 cocktail4 snum0)
(count-shot shot-bag1 ontable-true cocktail1 cocktail4 snum0)
(count-shot shot-bag1 hand-bag1 cocktail1 cocktail4 snum0)
(count-shot shot-bag1 hand-bag1 ingredient3 cocktail4 snum0)
(count-shot shot-bag1 ontable-true ingredient3 cocktail4 snum0)
(count-shot shot-bag1 ontable-true ingredient2 cocktail4 snum0)
(count-shot shot-bag1 hand-bag1 ingredient2 cocktail4 snum0)
(count-shot shot-bag1 hand-bag1 ingredient1 cocktail4 snum0)
(count-shot shot-bag1 ontable-true ingredient1 cocktail4 snum0)
(count-shot shot-bag1 ontable-true clean-shot-true cocktail4 snum0)
(count-shot shot-bag1 hand-bag1 clean-shot-true cocktail4 snum0)
(count-shot shot-bag1 hand-bag1 shot-property2-none cocktail4 snum0)
(count-shot shot-bag1 ontable-true shot-property2-none cocktail4 snum0)
(count-shot-goal-desired-count shot-bag1 empty-shot-true snum0)
(count-shot-goal shot-bag1 ingredient1 snum0)
(count-shot-goal-desired-count shot-bag1 ingredient1 snum0)
(count-shot-goal shot-bag1 ingredient2 snum0)
(count-shot-goal-desired-count shot-bag1 ingredient2 snum0)
(count-shot-goal shot-bag1 ingredient3 snum0)
(count-shot-goal-desired-count shot-bag1 ingredient3 snum0)
(count-shot-goal shot-bag1 cocktail1 snum0)
(count-shot-goal shot-bag1 cocktail2 snum0)
(count-shot-goal shot-bag1 cocktail3 snum0)
(count-shot-goal shot-bag1 cocktail4 snum0)
(hand-bag-size hand-bag1 hnum2)
(hand-lte-sum hnum0 hnum0 hnum2)
(hand-lte-sum hnum0 hnum1 hnum2)
(hand-lte-sum hnum0 hnum2 hnum2)
(hand-lte-sum hnum1 hnum0 hnum2)
(hand-lte-sum hnum1 hnum1 hnum2)
(hand-lte-sum hnum2 hnum0 hnum2)
(shot-bag-size shot-bag1 snum5)
(shot-lte-sum snum0 snum0 snum5)
(shot-lte-sum snum0 snum1 snum5)
(shot-lte-sum snum0 snum2 snum5)
(shot-lte-sum snum0 snum3 snum5)
(shot-lte-sum snum0 snum4 snum5)
(shot-lte-sum snum0 snum5 snum5)
(shot-lte-sum snum1 snum0 snum5)
(shot-lte-sum snum1 snum1 snum5)
(shot-lte-sum snum1 snum2 snum5)
(shot-lte-sum snum1 snum3 snum5)
(shot-lte-sum snum1 snum4 snum5)
(shot-lte-sum snum2 snum0 snum5)
(shot-lte-sum snum2 snum1 snum5)
(shot-lte-sum snum2 snum2 snum5)
(shot-lte-sum snum2 snum3 snum5)
(shot-lte-sum snum3 snum0 snum5)
(shot-lte-sum snum3 snum1 snum5)
(shot-lte-sum snum3 snum2 snum5)
(shot-lte-sum snum4 snum0 snum5)
(shot-lte-sum snum4 snum1 snum5)
(shot-lte-sum snum5 snum0 snum5)
)
(:goal (and
	  (count-shot-goal-satisfied shot-bag1 cocktail4)
	  (count-shot-goal-satisfied shot-bag1 cocktail2)
	  (count-shot-goal-satisfied shot-bag1 cocktail3)
	  (count-shot-goal-satisfied shot-bag1 cocktail1))
)
(:metric minimize (total-cost))
)
