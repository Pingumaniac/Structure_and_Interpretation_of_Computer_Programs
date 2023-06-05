# Notes

Made notes of things that I have found interesting.

"One powerful design strategy, which is particularly appropriate to
the construction of programs for modeling physical systems, is to base
the structure of our programs on the structure of the system being modeled.
For each object in the system, we construct a corresponding computational
object. For each system action, we define a symbolic operation
in our computational model. Our hope in using this strategy is that
extending the model to accommodate new objects or new actions will
require no strategic changes to the program, only the addition of the
new symbolic analogs of those objects or actions. If we have been successful
in our system organization, then to add a new feature or debug
an old one we will have to work on only a localized part of the system.

To a large extent, then, the way we organize a large program is dictated
by our perception of the system to be modeled. In this chapter we
will investigate two prominent organizational strategies arising from
two rather different “world views” of the structure of systems. The first
organizational strategy concentrates on objects, viewing a large system
as a collection of distinct objects whose behaviors may change over
time. An alternative organizational strategy concentrates on the streams
of information that flow in the system, much as an electrical engineer
views a signal-processing system.

Both the object-based approach and the stream-processing approach
raise significant linguistic issues in programming. With objects, we must
be concerned with how a computational object can change and yet maintain
its identity. is will force us to abandon our old substitution model
of computation (Section 1.1.5) in favor of a more mechanistic but less
theoretically tractable environment model of computation. The difficulties
of dealing with objects, change, and identity are a fundamental consequence of the need to grapple with time in our computational models.
These difficulties become even greater when we allow the possibility of
concurrent execution of programs. e stream approach can be most
fully exploited when we decouple simulated time in our model from the
order of the events that take place in the computer during evaluation.
We will accomplish this using a technique known as delayed evaluation. (217-218)"
