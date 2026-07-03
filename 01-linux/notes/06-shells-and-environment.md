# Shells and Environment

## Overview

One of the biggest things I learned during my Linux journey was that the shell is much more than just somewhere to type commands.

The shell acts as an interface between the user and the Linux operating system. It reads commands, executes programs and can be customised to improve productivity.

I spent most of my time using Bash and later switched to Zsh with Oh My Zsh and Powerlevel10k.

---

## Why It Matters

As a DevOps Engineer, most daily work happens inside a terminal.

Understanding how shells, configuration files and environment variables work makes Linux much easier to use and troubleshoot.

---

## Bash vs Zsh

### Bash

- Default shell on many Linux systems
- Stable and widely supported
- Great for scripting

### Zsh

- More customisable
- Better auto-completion
- Better command suggestions
- Supports frameworks such as Oh My Zsh

During my studies I switched from Bash to Zsh and customised my terminal using Oh My Zsh and the Powerlevel10k theme.

---

## Shell Configuration Files

| File | Purpose |
|------|---------|
| `.bashrc` | Bash configuration |
| `.bash_profile` | Bash login shell configuration |
| `.profile` | Generic login shell configuration |
| `.zshrc` | Zsh configuration |
| `.vimrc` | Vim configuration |

---

## Environment Variables

Environment variables store information used by the shell and applications.

View all variables:

```bash
printenv
```

View a single variable:

```bash
echo $PATH
```

or

```bash
echo $HOME
```

Common variables:

| Variable | Description |
|----------|-------------|
| HOME | User's home directory |
| PATH | Directories searched for commands |
| SHELL | Current shell |
| USER | Current username |
| PWD | Current working directory |

---

## PATH

The `PATH` variable tells Linux where to search for executable programs.

View it:

```bash
echo $PATH
```

If a command works without typing the full path, it's because Linux found it in one of the directories listed in `PATH`.

---

## Reloading Configuration

Whenever I modified my `.zshrc` file, I didn't need to close the terminal.

Instead I reloaded it using:

```bash
source ~/.zshrc
```

This immediately applied any new aliases or configuration changes.

---

## Changing the Default Shell

Display current shell:

```bash
echo $SHELL
```

Change default shell:

```bash
chsh -s /bin/zsh
```

---

## Vim Configuration

I customised Vim by creating a `.vimrc` file.

Example:

```text
syntax on
set number
colorscheme desert
```

Later I changed the colour scheme to better suit my preferences.

---

## Things I Learned

- Bash and Zsh are both Linux shells.
- Zsh offers more customisation.
- Configuration files allow the shell to be personalised.
- Environment variables influence how Linux behaves.
- The `PATH` variable is one of the most important environment variables.
- `source ~/.zshrc` reloads configuration without restarting the shell.

---

## My Experience

One of the biggest lessons I learned was understanding how configuration files work.

When my Git aliases weren't working, I eventually discovered they were being loaded from another configuration file rather than directly inside `.zshrc`.

That experience helped me understand how shell configuration is organised and gave me much more confidence troubleshooting Linux environments.

I also rebuilt my complete Zsh environment from memory on both macOS and Ubuntu WSL, including Oh My Zsh, Powerlevel10k and Git configuration.

---

## Common Mistakes

- Editing the wrong configuration file.
- Forgetting to reload the shell after making changes.
- Confusing Bash configuration files with Zsh configuration files.
- Accidentally overwriting the `PATH` variable.

---

## Interview Tip

Be able to explain:

- The difference between Bash and Zsh.
- What the `PATH` variable does.
- Why `source ~/.zshrc` is useful.
- Which configuration file Zsh uses.

---

## Commands Worth Remembering

```bash
echo $PATH

echo $HOME

echo $SHELL

printenv

source ~/.zshrc

chsh -s /bin/zsh
```

---

## Key Takeaways

Learning how shells and configuration files work completely changed how I use Linux.

Instead of simply typing commands, I now understand how my shell starts, where it loads its configuration from and how to customise it to suit my workflow.
