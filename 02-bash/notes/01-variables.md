# Variables

Variables are used to store data that can be reused throughout a Bash script.

Using variables makes scripts easier to read, maintain and update because values only need to be changed in one place.

---

## Syntax

```bash
name="Azeez"

echo "$name"
```

---

## Variable Naming Rules

- Variable names are case-sensitive.
- Do not use spaces around the `=` sign.
- Variable names should be descriptive.
- Avoid using reserved shell keywords.

Examples:

```bash
username="zeezmann"

server_name="web01"

backup_directory="/home/backups"
```

---

## Why Variables Matter

Variables reduce repetition and improve script readability.

Rather than hardcoding values throughout a script, variables allow data to be stored once and referenced wherever needed.

---

## Real-World Example

Variables are commonly used for:

- Usernames
- File paths
- Backup locations
- Dates and timestamps
- Environment variables
- Configuration values

---

## What I Learned

Variables are one of the most important parts of Bash scripting.

Almost every script I wrote throughout this module relied on variables to store information before processing or displaying it.
