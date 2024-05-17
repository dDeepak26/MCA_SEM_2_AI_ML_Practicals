find_max(X, Y, X) :- X >= Y, !.
find_max(X, Y, Y) :- X < Y.

find_min(X, Y, X) :- X =< Y, !.
find_min(X, Y, Y) :- X > Y.

/*
| ?- find_max(100,200,Max).

Max = 200

yes
| ?- find_max(40,10,Max).

Max = 40

yes
| ?- find_min(40,10,Min).

Min = 10

yes
| ?- find_min(100,200,Min).

Min = 100

yes
| ?-
*/