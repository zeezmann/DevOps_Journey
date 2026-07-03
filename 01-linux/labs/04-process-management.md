# Lab 04 - Process Management

## Objective

Learn how Linux manages running processes and practise monitoring, controlling and troubleshooting processes using common Linux commands.

---

## Environment

- Ubuntu (VMware Fusion)
- Ubuntu 24.04 (WSL)

---

## Commands Used

```bash
ps
ps -ef
top
htop
pgrep
kill
kill -9
pkill
jobs
bg
fg
systemctl
```

---

## Tasks Completed

- Listed running processes using `ps`.
- Monitored system activity using `top` and `htop`.
- Identified processes by their Process ID (PID).
- Practised stopping processes using `kill` and `pkill`.
- Explored the difference between foreground and background processes.
- Used `systemctl` to view and manage Linux services.

---

## Challenges

At first, I found it difficult to understand the difference between a process and a service.

After working through examples, I realised that a process is simply a running program, whereas a service is a background process that usually starts automatically and continues running until it's stopped.

---

## Result

Successfully explored how Linux manages processes and learned how to monitor system activity and control running applications.

---

## What I Learned

Understanding processes made Linux feel much less like a "black box."

I now have a much better understanding of how Linux runs programs, how services operate in the background and which tools to use when troubleshooting running applications.
