nelementos([],0).
nelementos([X | T], O) :- nelementos(T,Y), O is Y + 1.

