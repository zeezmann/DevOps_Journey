# User Input

The `read` command allows a Bash script to accept input from the user.

This makes scripts interactive rather than relying on hardcoded values.

---

## Syntax

```bash
read username

echo "$username"
```

---

## Prompting the User

```bash
read -p "Enter your name: " username
```

---

## Why User Input Matters

User input allows scripts to be reused in different situations without modifying the source code.

---

## Real-World Example

User input can be used for:

- Creating users
- Choosing directories
- Selecting menu options
- Confirming actions

---

## What I Learned

Using `read` transformed my scripts from static examples into interactive tools that could respond to user input.
