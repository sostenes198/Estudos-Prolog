nota(pedro, 5,7).
nota(ana, 4,3).
nota(luis, 2,7).
nota(maria, 8,7).
aprovado(X):-nota(X,N1, N2), Media is ((N1+N2)/2), Media >= 5.
