The task is to describe ways to color a graph such that connected nodes do not
have the same color. 

Uses two graphs, this large graph with 27 edges:

           ____________
          /            \
      /- a ----\  /---- g -\
     /  /| \    \/    / |\  \
    |  | |  \   /\   /  | |  |
    |  | b -- d -- h -- i |  |
    |  | | \/ | \/ | \/ | |  |
     \  \| /\ | /\ | /\ |/  /
      \  c -- e -- j -- k  /
       \_____/      \_____/

27 edges:

    a-b, a-c, a-d, a-e, a-g, a-h,
    b-c, b-d, b-e,
    c-d, c-e,
    d-e, d-h, d-g, d-j,
    e-h, e-j,
    g-h, g-i, g-j, g-k,
    h-i, h-j, h-k,
    i-j, i-k,
    j-k

And this small graph with, the complete graph with 4 edges:

    a -- c
    | \/ |
    | /\ |
    b -- d

6 edges:

    a-b, a-c, a-d
    b-c, b-d,
    c-d

Subtask 1: show some 5-coloring of the large graph
Subtask 2: show all 1440 5-colorings of the large graph
Subtask 3: show that there is no 3-coloring of the small graph
