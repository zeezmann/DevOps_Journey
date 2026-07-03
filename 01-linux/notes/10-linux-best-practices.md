# Linux Best Practices

## Overview

Over the course of my Linux studies, I've learned that becoming comfortable with Linux isn't about memorising commands. It's about understanding how the operating system works, developing good habits and learning how to troubleshoot problems logically.

These are the best practices I've picked up throughout my learning journey.

---

## Learn the Concepts, Not Just the Commands

Instead of memorising commands, I focused on understanding what they actually do.

Once I understood concepts such as permissions, processes, users and the Linux file system, remembering the commands became much easier.

---

## Read Error Messages Carefully

One of the biggest lessons I've learned is that Linux usually tells you what's wrong.

Instead of immediately searching online, I now try to read the error message carefully and understand what it's telling me.

Many problems can be solved just by slowing down and reading the output.

---

## Use the Manual Pages

One command I now appreciate much more is:

```bash
man command
```

The manual pages contain detailed information about commands, options and examples.

They're one of the best learning resources built directly into Linux.

---

## Avoid Working as Root

The root account has unrestricted access to the system.

Whenever possible, I use:

```bash
sudo
```

instead of logging in directly as the root user.

This reduces the risk of accidentally making destructive changes.

---

## Be Careful with Destructive Commands

Commands such as:

```bash
rm -r
```

or

```bash
rm -rf
```

can permanently delete files and directories.

I always double-check my current directory before running commands that remove files.

---

## Follow the Principle of Least Privilege

Only give users and applications the permissions they actually need.

Avoid using permissions such as:

```bash
chmod 777
```

unless there is a very specific reason.

Keeping permissions as restrictive as possible improves security.

---

## Keep Systems Updated

Regular updates improve security, fix bugs and provide new features.

Ubuntu:

```bash
sudo apt update
sudo apt upgrade
```

Fedora:

```bash
sudo dnf upgrade
```

---

## Prefer SSH Keys Over Passwords

SSH key authentication is both more secure and more convenient than password authentication.

During my studies I configured SSH keys for both my MacBook and Ubuntu WSL to authenticate securely with GitHub.

---

## Practise in Safe Environments

One thing that really helped my learning was practising in environments where I wasn't afraid to make mistakes.

I've used:

- Ubuntu in VMware
- Ubuntu 24.04 in WSL
- My MacBook terminal

Being able to experiment freely gave me the confidence to troubleshoot and rebuild my environment from scratch.

---

## Document Everything

One of the biggest habits I'm developing is documenting what I learn.

Writing notes in my own words helps reinforce my understanding and gives me a knowledge base that I can return to whenever I need a refresher.

---

## My Biggest Lessons

Looking back over my Linux journey, a few things stand out.

I learned that configuration files control how many Linux tools behave.

I learned that understanding *why* something works is far more valuable than simply copying commands.

Most importantly, I realised that the best way to learn Linux is by using it every day and not being afraid to break things and fix them again.

---

## Interview Tip

Technical knowledge is important, but interviewers also like to hear about your approach to learning.

Talking about troubleshooting, documenting your work and continuously practising demonstrates a professional mindset.

---

## Key Takeaways

Linux is a skill that improves through consistent practice.

Every lab, script, troubleshooting session and configuration change has helped me become more confident using Linux.

Although there's still plenty to learn, I now feel comfortable navigating Linux, writing Bash scripts, configuring my environment and continuing my DevOps journey with a solid foundation.
