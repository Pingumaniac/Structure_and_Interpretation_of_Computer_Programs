#lang scheme
; define a procedure that takes 3 numbers as args and returns the sum of the squares of the two larger numbers
(define (SUM_OF_SQUARES x y)
  (+ (* x x) (* y y)))

(define (SUM_OF_TWO_LARGER_NUMBERS a b c)
  (cond
    ((and (< a b) (< a c))
     (SUM_OF_SQUARES b c))
    ((and (< b a) (< b c))
     (SUM_OF_SQUARES a c))
    ((and (< c a) (< c b))
     (SUM_OF_SQUARES a b))))

(SUM_OF_TWO_LARGER_NUMBERS 3 4 5) ; should return 41