compactar([],[]).
compactar([E|Lista],[[Q,E]|Resto]) :- seguidos(E,Lista, QP, R), compactar(R,Resto), Q is QP + 1.

% test(X,[X|[]]).
seguidos(_,[],0,[]).
seguidos(X, [E|L], 0, [E|L]) :- X \== E.
seguidos(X, [X|L], Q, R) :- seguidos(X, L, QP, R), Q is QP + 1.
