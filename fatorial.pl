fatorial(0,Y):- Y is 1.
fatorial(X,Y) :- X1 is X-1,fatorial(X1,Y1),Y is X*Y1.


