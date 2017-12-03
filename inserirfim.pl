inserirfim(X,[],[X]).
inserirfim(X,[H|T],[H|L]):- inserirfim(X,T,L).

