# Users and Groups

## Overview

Linux is a multi-user operating system, meaning multiple users can access the same machine while keeping their own files and permissions separate.

Understanding users and groups is important because almost every Linux system uses them to control access to files, directories and services.

---

## Why It Matters

Managing users correctly helps improve security and ensures people only have access to the resources they need.

In DevOps, you'll often create service accounts, manage permissions and troubleshoot access issues.

---

## Key Concepts

### User

A user is an account that can log in to the system.

Every user has:

- A username
- A User ID (UID)
- A home directory
- A default shell

---

### Group

A group is a collection of users.

Groups make it easier to manage permissions because access can be assigned to an entire group instead of individual users.

A user can belong to multiple groups.

---

### Root User

The `root` user is the superuser.

Root has unrestricted access to the entire system and can perform administrative tasks.

Because of its power, it's generally recommended to use `sudo` instead of logging in directly as root.

---

## Commands I Learned

### Display Current User

```bash
whoami
```

---

### Display User Information

```bash
id
```

Shows:

- User ID (UID)
- Group ID (GID)
- Groups the user belongs to

---

### Display Logged In Users

```bash
who
```

---

### Display Current User Name

```bash
logname
```

---

### Switch User

```bash
su username
```

---

### Run Commands as Root

```bash
sudo command
```

Example:

```bash
sudo apt update
```

---

### Add a New User

```bash
sudo useradd username
```

or

```bash
sudo adduser username
```

---

### Change a Password

```bash
sudo passwd username
```

---

### Delete a User

```bash
sudo userdel username
```

---

### Create a Group

```bash
sudo groupadd developers
```

---

### Add a User to a Group

```bash
sudo usermod -aG developers username
```

---

## Things I Learned

- Every user has a unique UID.
- Every user belongs to at least one group.
- Groups simplify permission management.
- The root account has unrestricted privileges.
- Using `sudo` is safer than logging in as root.

---

## Common Mistakes

- Forgetting the `-a` option when using `usermod -aG`, which can remove a user from their existing groups.
- Running administrative commands without `sudo`.
- Logging in as root unnecessarily.

---

## Interview Tip

Be able to explain the difference between a user and a group, what `sudo` does, and why using the root account directly is discouraged.

---

## Key Takeaways

Linux uses users and groups to manage access securely. Understanding how they work is essential for system administration and is a core skill for DevOps and Cloud Engineers.
