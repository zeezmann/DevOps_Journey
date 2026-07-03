# File Permissions

## Overview

Linux uses file permissions to control who can read, write and execute files and directories. Every file and directory has an owner, a group and a set of permissions.

Understanding permissions is essential because they help protect the operating system and prevent unauthorised access.

---

## Why It Matters

As a DevOps Engineer, you'll regularly work with configuration files, scripts and services. Knowing how permissions work helps avoid security issues and allows users and applications to access only what they need.

---

## Permission Types

Linux has three basic permissions:

| Permission | Symbol | Meaning |
|------------|--------|---------|
| Read | r | View the contents of a file or directory |
| Write | w | Modify a file or create/delete files in a directory |
| Execute | x | Run a file as a program or enter a directory |

---

## Permission Groups

Permissions are assigned to three different categories:

| Category | Description |
|----------|-------------|
| User (u) | The owner of the file |
| Group (g) | Members of the file's group |
| Others (o) | Everyone else |

---

## Viewing Permissions

```bash
ls -l
```

Example:

```text
-rwxr-xr-- 1 zeezmann developers 512 Jul 3 script.sh
```

Breaking it down:

```text
-rwxr-xr--
```

| Section | Meaning |
|---------|---------|
| - | Regular file |
| rwx | Owner permissions |
| r-x | Group permissions |
| r-- | Other users |

---

## Numeric Permissions

Each permission has a numeric value.

| Permission | Value |
|------------|------:|
| Read | 4 |
| Write | 2 |
| Execute | 1 |

Examples:

| Number | Meaning |
|---------|---------|
| 777 | Everyone has full access |
| 755 | Owner has full access, others can read and execute |
| 700 | Only the owner has access |
| 644 | Owner can read/write, everyone else can only read |

---

## Commands I Learned

### Change Permissions

```bash
chmod 755 script.sh
```

Using symbolic mode:

```bash
chmod u+x script.sh
chmod g-w file.txt
chmod o-r file.txt
```

---

### Change File Owner

```bash
sudo chown user file.txt
```

Change owner and group:

```bash
sudo chown user:developers file.txt
```

---

### Change Group Ownership

```bash
sudo chgrp developers file.txt
```

---

## Special Permissions

### SUID

Runs a program with the permissions of the file owner.

Example:

```bash
chmod u+s filename
```

---

### SGID

New files inherit the directory's group.

Example:

```bash
chmod g+s directory
```

---

### Sticky Bit

Commonly used on shared directories like `/tmp`.

Only the file owner can delete their own files.

Example:

```bash
chmod +t directory
```

---

## Things I Learned

- Permissions are applied to users, groups and others.
- Numeric permissions are easier to read once you understand the values.
- `chmod` changes permissions.
- `chown` changes ownership.
- `chgrp` changes a file's group.
- SUID, SGID and Sticky Bit provide additional permission controls.

---

## Common Mistakes

- Using `777` when it isn't necessary.
- Forgetting to make scripts executable before running them.
- Confusing file ownership with file permissions.
- Accidentally changing permissions recursively.

---

## Interview Tip

Be prepared to explain what `755`, `644` and `777` mean. Interviewers often ask why `777` should generally be avoided and when it might be appropriate to use `chmod`, `chown` or `chgrp`.

---

## Key Takeaways

Linux permissions are one of the most important security features in the operating system. Understanding how to read and modify permissions is essential for system administration and DevOps.
