{ color(X,1..5) } = 1 :- node(X).
:- edge(X,Y), color(X,C), color(Y,C).

node(a). edge(a,(b;c;d;e;g;h)).
node(b). edge(b,(c;d;e)).
node(c). edge(c,(d;e)).
node(d). edge(d,(e;h;g;j)).
node(e). edge(e,(h;j)).
node(g). edge(g,(h;i;j;k)).
node(h). edge(h,(i;j;k)).
node(i). edge(i,(j;k)).
node(j). edge(j,k).
node(k).
