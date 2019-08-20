caminho(a,b,100).
caminho(a,e,50).
caminho(b,c,200).
caminho(c,d,20).
caminho(e,c,30).
caminho(e,d,70).

pode_ir(X,X,0).
pode_ir(Ini, Fim, Dist):-caminho(Ini,Adj,D1),
    pode_ir(Adj,Fim,D2),
    Dist is D1+D2.

pode_ir(X,X,0,[X]).
pode_ir(Ini, Fim, D, Lf):-caminho(Ini,Adj,D1),
    insere(Ini,Li,Lf),
    pode_ir(Adj,Fim,D2,C,Li),
    D is D1+D2.



