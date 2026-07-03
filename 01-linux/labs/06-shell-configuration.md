# Lab 06 - Shell Configuration

## Objective

Customise my Linux shell to improve productivity and gain a better understanding of how shell configuration files work.

---

## Environment

- Ubuntu 24.04 (WSL)
- macOS
- Oh My Zsh
- Powerlevel10k

---

## Commands Used

```bash
chsh -s /bin/zsh
echo $SHELL
source ~/.zshrc
vim ~/.zshrc
vim ~/.vimrc
```

---

## Tasks Completed

- Changed my default shell from Bash to Zsh.
- Installed Oh My Zsh.
- Configured the Powerlevel10k theme.
- Edited my `.zshrc` configuration file.
- Created a custom `.vimrc` configuration.
- Reloaded shell configuration using `source ~/.zshrc`.
- Explored how environment variables influence shell behaviour.

---

## Challenges

One of the biggest challenges was understanding where my shell configuration was actually being loaded from.

While configuring my environment, I discovered that some settings and aliases were being sourced from another configuration file rather than directly inside `.zshrc`.

Troubleshooting this helped me understand how Linux shell configuration is organised.

---

## Result

Successfully customised my Linux terminal and rebuilt my shell configuration on both macOS and Ubuntu WSL.

---

## What I Learned

This lab helped me understand that the shell is far more than somewhere to type commands.

Learning how configuration files, themes and environment variables work has made me much more confident using Linux every day.

---

## Real-World Relevance

DevOps Engineers spend a significant amount of time working in the terminal.

Having a well-configured shell improves productivity and understanding how shell configuration works makes troubleshooting Linux environments much easier.
