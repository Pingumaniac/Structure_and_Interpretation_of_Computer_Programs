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
