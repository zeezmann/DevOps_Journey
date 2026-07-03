# Linux File System

## Overview

One of the first things I learned about Linux is that everything starts from the root directory (`/`). Unlike Windows, Linux doesn't use drive letters like `C:` or `D:`. Instead, every file and directory exists somewhere beneath the root.

Understanding the Linux file system made navigating the command line much easier and helped me understand where configuration files, logs and applications are stored.

---

## Why It Matters

Knowing the Linux file system is essential because almost every administration task starts with finding the correct file or directory.

As a DevOps Engineer, you'll regularly work with configuration files, log files, user directories and application data.

---

## Common Directories

| Directory | Purpose |
|-----------|----------|
| `/` | Root directory |
| `/home` | User home directories |
| `/etc` | System configuration files |
| `/var` | Logs and variable data |
| `/tmp` | Temporary files |
| `/usr` | User applications and utilities |
| `/opt` | Optional third-party software |
| `/dev` | Hardware devices |
| `/proc` | Information about running processes |
| `/boot` | Bootloader and kernel files |

---

## Commands I Used

```bash
pwd
```

Displays the current working directory.

```bash
ls
```

Lists files and directories.

```bash
ls -lah
```

Lists all files (including hidden ones) in a human-readable format.

```bash
cd
```

Changes directory.

```bash
cd ~
```

Returns to my home directory.

```bash
mkdir
```

Creates a new directory.

```bash
touch
```

Creates a new empty file.

```bash
cp
```

Copies files or directories.

```bash
mv
```

Moves or renames files.

```bash
rm
```

Deletes files or directories.

```bash
find
```

Searches for files and directories.

---

## Example

```bash
mkdir LinuxPractice

cd LinuxPractice

touch notes.txt

ls -lah
```

Output:

```
notes.txt
```

---

## Things I Learned

- Linux has a single root directory (`/`).
- Every user has their own home directory.
- Hidden files begin with a `.`.
- Configuration files are commonly stored in `/etc`.
- Log files are usually found in `/var/log`.
- Tab completion is one of the biggest time savers when using the terminal.

---

## Key Takeaways

Understanding the Linux file system is one of the most important Linux skills because every task begins with navigating to the correct location.
