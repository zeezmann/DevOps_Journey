# Positional Parameters

Positional parameters allow arguments to be passed to a Bash script when it is executed.

This makes scripts more flexible because they can work with different inputs without changing the code.

---

## Common Positional Parameters

- `$0` – Script name
- `$1` – First argument
- `$2` – Second argument
- `$3` – Third argument
- `$#` – Number of arguments
- `$@` – All arguments
- `$$` – Process ID

---

## Example

```bash
./backup.sh Documents
```

Inside the script:

```bash
echo "$1"
```

Output:

```
Documents
```

---

## Why Positional Parameters Matter

They allow scripts to accept input directly from the command line, making them reusable and easier to automate.

---

## What I Learned

Positional parameters make Bash scripts far more flexible by allowing the same script to work with different user inputs.
