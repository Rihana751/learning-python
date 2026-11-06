# Error Log

## 2026-11-06

### Issue
The Prolog file originally contained this incorrect rule:

```prolog
friendship(X,Y) :-
    likes(X,Y);
    likes(y,x).
```

The problem was that `y` was written in lowercase, so it was treated as an atom instead of a variable.

### Fix
The correct version is:

```prolog
friendship(X, Y) :-
    likes(X, Y);
    likes(Y, X).
```

I also added the missing `likes/2` facts so the program can run correctly.

### Result
The file now loads successfully in SWI-Prolog without syntax errors.
