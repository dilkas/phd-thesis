0.001 :: burglary.
0.002 :: earthquake.
0.95  :: alarm :- burglary, earthquake.
0.94  :: alarm :- burglary, \+ earthquake.
0.29  :: alarm :- \+ burglary, earthquake.
0.001 :: alarm :- \+ burglary, \+ earthquake.
0.8   :: calls(X) :- alarm, neighbour(X).
0.1   :: calls(X) :- \+ alarm, neighbour(X).
neighbour(john).
neighbour(mary).

evidence(calls(john)).
evidence(calls(mary)).
query(burglary).
