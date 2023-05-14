#lang scheme
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))
#|
This function returns the value of a + b if b is higher than 0,
but returns a - b if b is lower than 0.
|#
