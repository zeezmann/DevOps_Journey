# Arrays

Arrays allow multiple values to be stored inside a single variable.

They are useful when working with lists of files, users or servers.

---

## Syntax

```bash
servers=("web01" "web02" "db01")
```

Accessing values:

```bash
echo "${servers[0]}"
```

Looping through an array:

```bash
for server in "${servers[@]}"
do
    echo "$server"
done
```

---

## Why Arrays Matter

Arrays simplify scripts that need to process multiple values.

---

## Real-World Example

Arrays are commonly used for:

- Server lists
- User accounts
- Backup directories
- IP addresses

---

## What I Learned

Arrays made it much easier to work with collections of data without creating dozens of separate variables.
