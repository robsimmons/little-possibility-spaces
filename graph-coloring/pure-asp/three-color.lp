% Guess colours.
chosenColour(N,C) :- node(N), colour(C), not notChosenColour(N,C).
notChosenColour(N,C) :- node(N), colour(C), not chosenColour(N,C).
% At least one color per node.
:- node(X), not colored(X).
colored(X) :- chosenColour(X,Fv1).
% Only one color per node.
:- node(N), chosenColour(N,C1), chosenColour(N,C2), C1!=C2.
% No two adjacent nodes have the same colour. 
:- edge(X,Y), node(X), node(Y), X<Y, chosenColour(X,C), chosenColour(Y,C).
colour(red0).
colour(green0).
colour(blue0).
:- node(X), not chosenColour(X,red0), not chosenColour(X,blue0), not chosenColour(X,yellow0).

node(a). edge(a,b). edge(a,c). edge(a,d).
node(b). edge(b,c). edge(b,d).
node(c). edge(c,d).
node(d).