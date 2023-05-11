# About Chapter 1
This file contains my solutions to all of the exercises from Chapter 1.

## Contents in Chapter 1
* 1.1 The Elements of Programming
  * 1.1.1 Expressions
  * 1.1.2 Naming and the Environment
  * 1.1.3 Evaluating Combinations
  * 1.1.4 Compounding Procedures
  * 1.1.5 The Substitution Model for Procedure Application
  * 1.1.6 Conditional Expressions and Predicates
  * 1.1.7 Example: Square Roots by Newton's Method
  * 1.1.8 Procedures as Black-Box Abstractions
* 1.2 Procedures and the Processes They Generate
  * 1.2.1 Linear Recursion and Iteration
  * 1.2.2 Tree Recursion
  * 1.2.3 Orders of Growth
  * 1.2.4 Exponentiation
  * 1.2.5 Greatest Common Divisors
  * 1.2.6 Example: Testing for Primality
* 1.3 Formulating Abstractions with Higher-Order Procedures
  * 1.3.1 Procedures as Arguments
  * 1.3.2 Constructing Procedures Using Lambda
  * 1.3.3 Procedures as General Methods
  * 1.3.4 Procedures as Return Values


## What is special about Lisp?

### Quotes from page 4

*If Lisp is not a mainstream language, why are we using it as the framework for our discussion of programming? Because the language possesses unique features that make it an excellent medium for studying important programming constructs and data structures and for relating them to the linguistic features that support them. The most significant of these features is the fact that Lisp descriptions of processes, called procedures, can themselves be represented and manipulated as Lisp data. The importance of this is that there are powerful program-design techniques that rely on the ability to blur the traditional distinction between “passive” data and “active” processes. As we shall discover, Lisp’s flexibility in handling procedures as data makes it one of the most convenient languages in existence for exploring these techniques. The ability to represent procedures as data also makes Lisp an excellent language for writing programs that must manipulate other programs as data, such as the interpreters and compilers that support computer languages.*


## About substitution model for procedure application

1. *The purpose of the substitution is to help us think about procedure application, not to provide a description of how the interpreter really works. Typical interpreters do not evaluate procedure applications by manipulating the text of a procedure to substitute values for the formal parameters. In practice, the “substitution” is accomplished by using a local environment for the formal parameters.*
2. *Over the course of this book, we will present a sequence of increasingly elaborate models of how interpreters work, culminating with a complete implementation of an interpreter and compiler in Chapter 5. The substitution model is only the first of these models—a way to get started thinking formally about the evaluation process. In general, when modeling phenomena in science and engineering, we begin with simplified, incomplete models. As we examine things in greater detail, these simple models become inadequate and must be replaced by more refined models. The substitution model is no exception. In particular, when we address in Chapter 3 the use of procedures with “mutable data,” we will see that the substitution model breaks down and must be replaced by a more complicated model of procedure application.*
