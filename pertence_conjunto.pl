contido(x,y).
contido(y,z).
contido(x,k).
contido(z,y).

iguais(A,B):-contido(A,B),contido(B,A).
