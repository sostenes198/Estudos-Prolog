animal(cobra).
animal(gato).
animal(cachorro).
gosta(maria,X):-animal(X), X = cobra, !, fail.
gosta(maria,X):-animal(X).
