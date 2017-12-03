maior([X],X).
maior([X|T],M):- maior(T,M),M >= X.
maior([X|T],X):- maior(T,M),X > M.
