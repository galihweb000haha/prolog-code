faktorial(0,1).
faktorial(N,M) :-
N1 is N-1,
faktorial(N1,M1),
M is N*M1.