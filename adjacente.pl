adjacente(X,Y,[X, Y|_]).
adjacente(X,Y,[A, B|L]) :- A \== X, B \== Y, adjacente(X,Y,[B|L]).
