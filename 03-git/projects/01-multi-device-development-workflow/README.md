# Multi-Device Development Workflow

## Overview

Throughout this DevOps Journey, I regularly switched between my work laptop and my MacBook while working on the same Git repository.

This workflow documents how Git and GitHub allowed me to continue development seamlessly across both machines.

---

## Workflow

Work Laptop

↓

Edit files

↓

git status

↓

git add .

↓

git commit

↓

git push origin main

↓

GitHub

↓

MacBook

↓

git pull origin main

↓

Continue working

↓

git add .

↓

git commit

↓

git push origin main

↓

Work Laptop

↓

git pull origin main

---

## Lessons Learned

- GitHub acts as the central repository.
- Each computer has its own local repository.
- Commits remain local until pushed.
- Pulling synchronises another machine with the latest changes.
- SSH authentication makes switching between devices seamless.

---

## Real-World Relevance

Many software engineers work across multiple computers. Understanding how Git synchronises repositories across devices is an important real-world skill.
