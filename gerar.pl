gerar(E,E,[E]).
gerar(S,E,[S|T]):- S1 is S+1,gerar(S1,E,T).
