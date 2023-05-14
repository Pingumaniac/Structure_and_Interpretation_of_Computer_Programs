#lang scheme
(define (new-if predicate then-clause else-clause)
  (cond (predicate then-clause)
        (else else-clause)))

(new-if (= 2 3) 0 5)

(new-if (= 1 1) 0 5)

(define (good-enough? guess x)
  (< (abs (- (square guess) x)) 0.001))

(define (sqrt-iter guess x)
  (new-if (good-enough? guess x)
          guess
          (sqrt-iter (improve guess x)
                     x)))

(define (sqrt x)
  (sqrt-iter 1.0 x))

#|
Here new-if is replaced by if.

The original 'if' is a restricted type of conditional that can be used when there are precisely two cases in the case analysis.
The general form of an if expression is

(if ⟨predicate⟩ ⟨consequent⟩ ⟨alternative⟩)

To evaluate an if expression, the interpreter starts by evaluating the ⟨predicate⟩ part of the expression.
If the ⟨predicate⟩ evaluates to a true value, the interpreter then evaluates the ⟨consequent ⟩ and returns its value.
Otherwise it evaluates the ⟨alternative⟩ and returns its value.

Notice that the original if follows applicative-order evaluation where either ⟨consequent⟩ or ⟨alternative⟩ is evaluated
depending on the ⟨predicate⟩

But the new-if does not evaluates in this way so it does not stop evaluating the ⟨alternative⟩ which is

(sqrt-iter (improve guess x) x)

|#