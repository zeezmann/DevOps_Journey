# Loops

Loops allow commands to be repeated automatically without writing the same code multiple times.

---

## Types of Loops

- `for`
- `while`
- `until`

---

## For Loop

```bash
for name in Alice Bob Charlie
do
    echo "$name"
done
```

---

## While Loop

```bash
count=1

while [ $count -le 5 ]
do
    echo "$count"
    ((count++))
done
```

---

## Why Loops Matter

Loops reduce repetition and make scripts far more efficient when processing multiple items.

---

## Real-World Example

- Looping through files
- Creating multiple users
- Checking multiple servers
- Automating repetitive tasks

---

## What I Learned

Loops are one of the biggest time-saving features in Bash. Instead of repeating commands manually, a loop can perform the same task hundreds of times automatically.
