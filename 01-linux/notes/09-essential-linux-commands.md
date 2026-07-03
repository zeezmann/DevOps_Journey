# Essential Linux Commands

## Overview

Throughout my Linux studies, I realised that I don't need to memorise hundreds of commands. Instead, I focused on understanding a core set of commands that I use regularly.

These commands have become part of my everyday workflow and form the foundation of working confidently in a Linux environment.

---

## Navigation

| Command | Purpose |
|---------|---------|
| `pwd` | Display current directory |
| `ls` | List files and directories |
| `ls -lah` | Detailed file listing including hidden files |
| `cd` | Change directory |
| `cd ~` | Return to home directory |
| `cd ..` | Move up one directory |

---

## File Management

| Command | Purpose |
|---------|---------|
| `touch` | Create a file |
| `mkdir` | Create a directory |
| `cp` | Copy files |
| `mv` | Move or rename files |
| `rm` | Remove files |
| `rm -r` | Remove directories recursively |
| `find` | Search for files |

---

## Viewing File Contents

| Command | Purpose |
|---------|---------|
| `cat` | Display file contents |
| `less` | View large files |
| `head` | Display first lines |
| `tail` | Display last lines |
| `tail -f` | Follow a log file in real time |

---

## Searching

| Command | Purpose |
|---------|---------|
| `grep` | Search for text |
| `find` | Search for files |
| `which` | Locate a command |
| `whereis` | Find binaries, source and manuals |

---

## Permissions

| Command | Purpose |
|---------|---------|
| `chmod` | Change permissions |
| `chown` | Change ownership |
| `chgrp` | Change group ownership |

---

## Processes

| Command | Purpose |
|---------|---------|
| `ps -ef` | View running processes |
| `top` | Live process monitor |
| `htop` | Interactive process viewer |
| `kill` | Stop a process |
| `pkill` | Stop a process by name |

---

## Networking

| Command | Purpose |
|---------|---------|
| `ping` | Test connectivity |
| `ip addr` | Display IP addresses |
| `ip route` | Display routing table |
| `curl` | Transfer data |
| `wget` | Download files |
| `ss -tuln` | Display listening ports |

---

## Package Management

Ubuntu:

```bash
sudo apt update
sudo apt upgrade
sudo apt install package
```

Fedora:

```bash
sudo dnf upgrade
sudo dnf install package
```

---

## SSH

```bash
ssh username@server

ssh-keygen

ssh-add

ssh -T git@github.com
```

---

## Git

```bash
git status

git add .

git commit -m "message"

git push

git pull
```

---

## Things I Learned

- Learning Linux isn't about memorising every command.
- Understanding what commands do is more important than remembering every option.
- The `man` command is one of the best learning resources available.
- Tab completion saves a huge amount of time.

---

## My Experience

As I progressed through Linux, I found myself using the same commands repeatedly.

Rather than trying to memorise everything, I focused on understanding the commands I used most often. Over time they became second nature through repetition and hands-on practice.

---

## Common Mistakes

- Forgetting command options.
- Running commands from the wrong directory.
- Forgetting to check the manual page.

---

## Interview Tip

Nobody expects you to memorise every Linux command.

Interviewers are usually more interested in whether you understand what the commands do and how you would approach solving a problem.

---

## Commands Worth Remembering

```bash
pwd
ls -lah
cd
mkdir
touch
cp
mv
rm
find
grep
cat
less
tail -f
chmod
chown
ps -ef
top
htop
kill
ping
curl
wget
ssh
git status
```

---

## Key Takeaways

Linux becomes much easier once the core commands become part of your daily workflow. Consistent practice has helped me become more comfortable navigating the command line and troubleshooting common issues.
