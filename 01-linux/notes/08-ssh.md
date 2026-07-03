# SSH (Secure Shell)

## Overview

SSH (Secure Shell) is a secure protocol used to connect to remote Linux systems over a network.

It encrypts communication between two machines, making it much safer than older protocols such as Telnet.

During my DevOps journey, I mainly used SSH to authenticate with GitHub and securely interact with my repositories.

---

## Why It Matters

SSH is one of the most widely used tools in Linux and DevOps.

It's commonly used to:

- Connect to remote servers
- Manage cloud virtual machines
- Transfer files securely
- Authenticate with Git repositories
- Execute commands remotely

---

## Key Concepts

### SSH Client

The machine that initiates the connection.

Example:

My MacBook or WSL environment.

---

### SSH Server

The remote machine accepting the connection.

Examples include:

- Linux servers
- Cloud virtual machines
- GitHub

---

### SSH Keys

SSH authentication uses a key pair.

The key pair consists of:

- Private Key
- Public Key

The private key always stays on my machine.

The public key can safely be shared with servers such as GitHub.

---

## Commands I Learned

### Generate an SSH Key

```bash
ssh-keygen -t ed25519 -C "your_email@example.com"
```

---

### Start the SSH Agent

```bash
eval "$(ssh-agent -s)"
```

---

### Add the Private Key

```bash
ssh-add ~/.ssh/id_ed25519
```

---

### View the Public Key

```bash
cat ~/.ssh/id_ed25519.pub
```

---

### Test SSH Authentication

```bash
ssh -T git@github.com
```

Successful output:

```
Hi username! You've successfully authenticated...
```

---

### Connect to a Remote Server

```bash
ssh username@server-ip
```

---

## Important Files

| File | Purpose |
|------|---------|
| `~/.ssh/id_ed25519` | Private SSH key |
| `~/.ssh/id_ed25519.pub` | Public SSH key |
| `~/.ssh/known_hosts` | Stores trusted hosts |

---

## Things I Learned

- SSH encrypts communication.
- SSH keys are more secure than passwords.
- The private key should never be shared.
- The public key is added to GitHub or remote servers.
- GitHub uses SSH for secure authentication.

---

## My Experience

During this journey I generated separate SSH keys for my MacBook and my Ubuntu WSL environment.

I configured GitHub authentication on both machines and verified the connection using:

```bash
ssh -T git@github.com
```

Seeing the successful authentication message confirmed my SSH configuration was working correctly.

I also learned how the `known_hosts` file stores trusted server fingerprints after connecting for the first time.

---

## Common Mistakes

- Sharing the private key.
- Forgetting to start the SSH agent.
- Adding the wrong public key to GitHub.
- Confusing the public key with the private key.

---

## Interview Tip

Be prepared to explain:

- The difference between the public and private key.
- Why SSH is more secure than password authentication.
- What the `known_hosts` file is used for.
- Why every machine should have its own SSH key.

---

## Commands Worth Remembering

```bash
ssh-keygen

ssh-add

ssh -T git@github.com

ssh username@server

cat ~/.ssh/id_ed25519.pub
```

---

## Key Takeaways

SSH is one of the most important Linux tools I've learned.

It provides secure remote access and secure authentication, and I've used it throughout my DevOps journey to authenticate with GitHub and prepare for working with Linux servers.
