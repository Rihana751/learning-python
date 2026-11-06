# Prolog Learning Notes

This project contains a simple Prolog exercise for learning facts, rules, and friendship relationships.

## Running the file

Open a terminal in this folder and run:

```bash
swipl -s lesson1.pl
```

Then test a query such as:

```prolog
?- friendship(josh, peril).
```

## GitHub setup

1. Create a new repository on GitHub.
2. In this folder run:

```bash
git init
git add .
git commit -m "Initial Prolog lesson setup"
git branch -M main
git remote add origin https://github.com/YOUR_USERNAME/your-repo-name.git
git push -u origin main
```

Replace `YOUR_USERNAME` and `your-repo-name` with your GitHub details.

## Error documentation

Record errors and fixes in the project documentation folder:

- `docs/error-log.md`

This makes it easier to connect bugs to code changes and keep a history of what went wrong and how it was fixed.
