# Notes


## Two considerations in implementing list structure. (533-534)

1. An issue of representation: how to represent the “box-andpointer” structure of Lisp pairs, using only the storage and addressing capabilities of typical computer memories.

2. Management of memory as a computation proceeds.
* The operation of a Lisp system depends crucially on the ability to continually create new data objects.
* These include objects that are explicitly created by the Lisp procedures being interpreted as well as structures created by the interpreteritself, such as environments and argument lists.
* Although the constant creation of new data objects would pose no problem on a computer with an infinite amount of rapidly addressable memory, computer memories are available only in finite sizes (more’s the pity).
* Lisp systems thus provide an automatic storage allocation facility to support the illusion of an infinite memory.
* When a data object is no longer needed, the memory allocated to it is automatically recycled and used to construct new data objects.
* Lisp -> garbage collection
