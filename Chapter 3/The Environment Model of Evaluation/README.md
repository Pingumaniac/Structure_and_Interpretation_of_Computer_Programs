# Notes

Made notes of things that I have found interesting.

* Environment = a place where the value of a variable is stored (236)
* Environment = "sequence of frames (237)"
* Bindings = "associate variable names with their corresponding values (237)"

"Each frame also has a pointer to its enclosing environment,
unless, for the purposes of discussion, the frame is considered to
be global. The value of a variable with respect to an environment is the
value given by the binding of the variable in the first frame in the environment
that contains a binding for that variable. If no frame in the
sequence specifies a binding for the variable, then the variable is said to
be unbound in the environment. (237)"

"The environment is crucial to the evaluation process, because it determines
the context in which an expression should be evaluated. Indeed,
one could say that expressions in a programming language do not, in themselves, have any meaning. 
Rather, an expression acquires a meaning only with respect to some environment in which it is evaluated. (237-238)"

"Even the interpretation of an expression as straightforward as (+ 1 1) 
depends on an understanding that one is operating in a context in
which + is the symbol for addition. Thus, in our model of evaluation we
will always speak of evaluating an expression with respect to some environment.
To describe interactions with the interpreter, we will suppose
that there is a global environment, consisting of a single frame (with no
enclosing environment) that includes values for the symbols associated
with the primitive procedures. For example, the idea that + is the symbol
for addition is captured by saying that the symbol + is bound in the
global environment to the primitive addition procedure. (238)"

## Section 3.2.1 The Rules for Evaluation

"To evaluate a combination:
1. Evaluate the subexpressions of the combination.
2. Apply the value of the operator subexpression to the values of the
operand subexpressions.

Th environment model of evaluation replaces the substitution model in
specifying what it means to apply a compound procedure to arguments.
In the environment model of evaluation, a procedure is always a pair
consisting of some code and a pointer to an environment. Procedures
are created in one way only: by evaluating a λ-expression. This produces
a procedure whose code is obtained from the text of the λ-expression
and whose environment is the environment in which the λ-expression
was evaluated to produce the procedure. (238)"
