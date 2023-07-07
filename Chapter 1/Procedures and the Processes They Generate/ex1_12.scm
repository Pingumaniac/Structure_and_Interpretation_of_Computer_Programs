#lang scheme

(define (pascal r c)
  (cond ((or (< r c)
             (< c 1)) 0)
        ((or (= c 1)
             (= c r)) 1)
        (else (+ (pascal (- r 1) (- c 1))
                 (pascal (- r 1) c )))))

;; Testing 
(pascal 1 1) 
(pascal 2 2) 
(pascal 3 2) 
(pascal 4 2)
(pascal 5 2) 
(pascal 5 3)
(pascal 6 2) 
(pascal 6 3)
(pascal 7 2)
(pascal 7 3)
(pascal 7 4)