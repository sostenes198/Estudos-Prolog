mulher(ana).
homem(pedro).
homem(luis).
robo(roby).
robo(r2).
capaz_de_fazer(roby, chutar(X)):-humano(X).
machuca(chutar(H), H):-humano(H).
humano(H):-homem(H);mulher(H).

proibido_fazer(R, B):-robo(R),
    capaz_de_fazer(R,B),
    machuca(B, H),
    humano(H).

obrigado_a_fazer(R,B):-robo(R),
    capaz_de_fazer(R,B),
    oferece_perigo(C,H),
    humano(H),
    afasta(B,C).

deve_fazer(R,B):-robo(R),
    capaz_de_fazer(R,B),
    mandou_fazer(H,R,B),
    humano(H),
    not(proibido_fazer(R,B)).
