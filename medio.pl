media([X|T],M):- nelementos([X|T],Nele), soma([X|T],S),M is S/Nele.



nelementos([],0).
nelementos([X | T], O) :- nelementos(T,Y), O is Y + 1.

soma([],0).
soma([X|T],S):- soma(T,S1), S is X+S1.
