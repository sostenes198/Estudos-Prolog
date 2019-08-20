data(3, maio, 2000).

nascimento(ana, data(3, fevereiro, 1986)).
nascimento(soso, data(21, janeiro, 1990)).

signo(Pessoa,aquario):-nascimento(Pessoa, data(Dia, janeiro, _)),Dia>=20.
signo(Pessoa, aquario):-nascimento(Pessoa, data(Dia, fevereiro, _)), Dia=<18.
