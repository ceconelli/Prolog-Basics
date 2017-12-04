linearizar([],[]).
linearizar([L1|LL],Ans) :- concatenar(L1,R,Ans), linearizar(LL,R).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
