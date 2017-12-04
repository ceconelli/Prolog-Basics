incrementar([],[]).
incrementar([E|L],[EI|LI]) :- incrementar(L,LI), EI is E + 1. 
