# Lab 03 - File Permissions

## Objective

Learn how Linux permissions work and practise modifying file ownership and access permissions.

---

## Environment

- Ubuntu (VMware Fusion)
- Ubuntu 24.04 (WSL)

---

## Commands Used

```bash
ls -l
chmod
chown
chgrp
```

---

## Tasks Completed

- Viewed file permissions using `ls -l`.
- Interpreted Linux permission strings.
- Changed permissions using both numeric and symbolic notation.
- Changed file ownership.
- Changed group ownership.
- Explored special permissions including SUID, SGID and the Sticky Bit.

---

## Challenges

Understanding numeric permissions such as `755` and `644` was initially confusing.

Once I understood that each permission is simply the sum of **Read (4)**, **Write (2)** and **Execute (1)**, reading and assigning permissions became much easier.

---

## Result

Successfully viewed and modified Linux file permissions while gaining a much better understanding of how Linux controls access to files and directories.

---

## What I Learned

File permissions are one of the most important Linux security features.

Learning how ownership, groups and permissions work together helped me understand how Linux protects files and why permissions such as `777` should generally be avoided.
