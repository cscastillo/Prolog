mover(1,X,Y,_) :-
   write('Mueve la pieza superior de la torre '), 
    write(X), 
    write(' hacia la torre '), 
    write(Y), nl.

mover(N,X,Y,Z) :-
   N>1,
   M is N-1,
   mover(M,X,Z,Y),
   mover(1,X,Y,_),
   mover(M,Z,Y,X).