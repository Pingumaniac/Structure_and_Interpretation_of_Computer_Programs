#lang scheme
(define (A x y)
  (cond ((= y 0) 0)
        ((= x 0) (* 2 y))
        ((= y 1) 2)
        (else (A (- x 1)
                 (A x (- y 1))))))
 
(A 1 10) ; 1024
(A 2 4) ; 65536
(A 3 3) ; 65536

(define (f n) (A 0 n)) ; returns 2 * n
(define (g n) (A 1 n)) ; returns 0 for  n = 0, returns 2^n for n > 0
(define (h n) (A 2 n)) ; returns 0 for n = 0,  returns 2 for n = 1, returns 2^(2^(...(n times))) for n > 1