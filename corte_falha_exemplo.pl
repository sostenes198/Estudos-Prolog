aluno(pedro).
aluno(jose).
aluno(luis).
aluno(marcio).
escreve_ate(Nome_Final):-aluno(Nome),write(Nome),nl,
    parada(Nome, Nome_Final), !.
parada(N,M):-N=M.



