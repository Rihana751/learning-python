friends(josh, peril).
friends(sam, mia).
friends(julien, bob).

likes(josh, peril).
likes(peril, josh).
likes(sam, mia).
likes(mia, sam).
likes(julien, bob).
likes(bob, julien).

friendship(X, Y) :-
    likes(X, Y);
    likes(Y, X).
