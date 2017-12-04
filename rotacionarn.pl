rotacionarn(0,L,L).
rotacionarn(_,[],[]).
rotacionarn(N, [X|L], Ans) :- NM is N - 1, concatenar(L,[X],R), rotacionarn(NM, R, Ans).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
