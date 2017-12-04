ordenar([],[]).
ordenar([E|L],R) :- menorIguais(E,L,Esq), maiores(E,L,Dir), ordenar(Esq, ES), ordenar(Dir, DS), concatenar(ES, [E], P), concatenar(P, DS, R).

menorIguais(_,[],[]).
menorIguais(X, [E|L], [E|R]) :- X >= E, menorIguais(X, L, R).
menorIguais(X, [E|L], R) :- X < E, menorIguais(X, L, R).

maiores(_,[],[]).
maiores(X, [E|L], [E|R]) :- X < E, maiores(X, L, R).
maiores(X, [E|L], R) :- X >= E, maiores(X, L, R).

concatenar([], L, L).
concatenar([X|L1], L2, [X|L3]) :- concatenar(L1, L2, L3).
