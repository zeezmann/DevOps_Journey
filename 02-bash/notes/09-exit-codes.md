# Exit Codes

Every command in Linux returns an exit code to indicate whether it completed successfully.

---

## Common Exit Codes

- `0` – Success
- Non-zero – Error

Check the previous command:

```bash
echo $?
```

---

## Why Exit Codes Matter

Exit codes allow Bash scripts to determine whether a command succeeded before continuing.

---

## Example

```bash
mkdir backups

if [ $? -eq 0 ]; then
    echo "Directory created successfully."
else
    echo "Failed to create directory."
fi
```

---

## What I Learned

Understanding exit codes helped me write more reliable scripts by checking whether commands completed successfully before moving on.
