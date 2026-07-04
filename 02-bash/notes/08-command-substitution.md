# Command Substitution

Command substitution stores the output of a command inside a variable.

This allows command results to be reused later in a script.

---

## Syntax

```bash
current_user=$(whoami)
```

Example:

```bash
echo "$current_user"
```

---

## Why Command Substitution Matters

Instead of running the same command multiple times, the result can be stored once and reused throughout the script.

---

## Real-World Example

```bash
hostname=$(hostname)

current_date=$(date)

disk_usage=$(df -h /)
```

---

## What I Learned

Command substitution was one of the most useful Bash concepts I learned because it allows scripts to capture information before displaying or processing it.
