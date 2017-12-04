remover(_, [], []).
remover(X, [X|L], R) :- remover(X, L, R).
remover(X, [E|L], [E|R]) :- X \== E, remover(X, L, R).
