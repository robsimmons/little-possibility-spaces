{ color(X,1..3) } = 1 :- node(X).
:- edge(X,Y), color(X,C), color(Y,C).

node(a). edge(a,(b;c;d)).
node(b). edge(b,(c;d)).
node(c). edge(c,d).
node(d).