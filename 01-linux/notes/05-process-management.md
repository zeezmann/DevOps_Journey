# Process Management

## Overview

A process is simply a running instance of a program.

Whenever I execute a command, open an application or start a service, Linux creates one or more processes. Understanding how to view and manage processes is an important skill for troubleshooting and system administration.

---

## Why It Matters

As a DevOps Engineer, I'll often need to identify running processes, monitor system resources and stop processes that are causing issues.

Knowing how Linux manages processes makes troubleshooting much easier.

---

## Key Concepts

### Process ID (PID)

Every running process has a unique Process ID (PID).

Linux uses the PID to identify and manage running processes.

---

### Parent and Child Processes

Every process starts another process except for the very first system process.

The parent process can create one or more child processes.

---

### Foreground Process

Runs directly in the terminal and keeps control until it finishes.

Example:

```bash
ping google.com
```

---

### Background Process

Runs without taking control of the terminal.

Example:

```bash
ping google.com &
```

---

## Commands I Learned

### View Running Processes

```bash
ps
```

---

### View All Processes

```bash
ps -ef
```

---

### Live Process Monitor

```bash
top
```

---

### Interactive Process Viewer

```bash
htop
```

---

### Find a Process

```bash
pgrep ssh
```

---

### Kill a Process

```bash
kill PID
```

Example:

```bash
kill 12345
```

---

### Force Kill a Process

```bash
kill -9 PID
```

---

### Kill by Process Name

```bash
pkill firefox
```

---

### Background Jobs

```bash
jobs
```

---

### Move a Job to the Background

```bash
bg
```

---

### Bring a Job to the Foreground

```bash
fg
```

---

## Services

Many Linux applications run as services.

View service status:

```bash
systemctl status nginx
```

Start a service:

```bash
sudo systemctl start nginx
```

Stop a service:

```bash
sudo systemctl stop nginx
```

Restart a service:

```bash
sudo systemctl restart nginx
```

Enable a service at boot:

```bash
sudo systemctl enable nginx
```

---

## Things I Learned

- Every running program is a process.
- Every process has a unique PID.
- `top` provides a live view of system processes.
- `htop` is easier to read than `top`.
- `kill` stops a running process.
- `systemctl` manages Linux services.

---

## My Experience

During my Linux studies I regularly used `ps`, `top`, `htop` and `systemctl` to understand how Linux manages processes and services.

Learning the difference between foreground and background processes also helped me understand how Linux handles multiple tasks simultaneously.

---

## Common Mistakes

- Using `kill -9` before trying a normal `kill`.
- Forgetting to check the correct PID.
- Confusing processes with services.
- Closing the terminal without realising foreground jobs will stop.

---

## Interview Tip

A common interview question is:

**"What's the difference between a process and a service?"**

A process is a running program.

A service is a background process that usually starts automatically and provides functionality to the operating system or other applications.

---

## Key Takeaways

Process management is one of the most important Linux administration skills. Understanding how to monitor, stop and manage running processes makes troubleshooting much easier and is something I'll use regularly in DevOps.
