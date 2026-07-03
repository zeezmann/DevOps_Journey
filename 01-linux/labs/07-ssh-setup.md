# Lab 07 - SSH Setup

## Objective

Configure SSH authentication for GitHub and understand how SSH keys provide secure authentication.

---

## Environment

- Ubuntu 24.04 (WSL)
- macOS
- GitHub

---

## Commands Used

```bash
ssh-keygen
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
ssh -T git@github.com
```

---

## Tasks Completed

- Generated an ED25519 SSH key pair.
- Started the SSH authentication agent.
- Added my private key to the SSH agent.
- Added my public key to GitHub.
- Tested SSH authentication with GitHub.
- Configured separate SSH environments for macOS and Ubuntu WSL.

---

## Challenges

One issue I encountered was that I initially installed Ubuntu WSL under an Administrator PowerShell session rather than my normal user account.

After removing the installation and reinstalling Ubuntu under my standard user account, I recreated my environment and configured SSH successfully.

I also learned that each machine should have its own SSH key rather than sharing private keys between devices.

---

## Result

Successfully authenticated to GitHub using SSH keys from both macOS and Ubuntu WSL.

---

## What I Learned

This lab gave me a much better understanding of how SSH authentication works.

Rather than simply generating keys, I now understand the relationship between the public key, private key, SSH agent and trusted hosts.

---

## Real-World Relevance

SSH is used extensively throughout Linux, cloud computing and DevOps.

Whether connecting to remote servers, virtual machines or Git repositories, SSH provides a secure method of authentication and remote access.
