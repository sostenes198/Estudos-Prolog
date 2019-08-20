pertence(X,[X|_]).
pertence(X,[Y|Z]):-pertence(X,Z).

ultimo(X,[X]).
ultimo(X,[_|C]):-ultimo(X,C).
