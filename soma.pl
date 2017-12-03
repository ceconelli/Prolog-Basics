soma([],0).
soma([X|T],S):- soma(T,S1), S is X+S1.
