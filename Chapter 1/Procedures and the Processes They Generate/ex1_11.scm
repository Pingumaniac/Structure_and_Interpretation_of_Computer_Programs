#lang scheme

;; Recursive process
(define (f n)
  (cond ((< n 3) n)
        (else (+ (f (- n 1)) (* 2 (f (- n 2))) (* 3 (f (- n 3)))))))

;; Iterative process
(define (f_iter n)
  (define (f_iterative i j k c)
    (cond ((< n 3) n)
          ((<= c 0) i)
          (else (f_iterative (+ i (* 2 j) (* 3 k)) i j (- c 1)))))
  (f_iterative 2 1 0 (- n 2)))

;; Testing for Recursive
(f 1)
(f 2)
(f 3)
(f 4)
(f 5)

;; Testing for Iterative
(f_iter 1)
(f_iter 2)
(f_iter 3)
(f_iter 4)
(f_iter 5)