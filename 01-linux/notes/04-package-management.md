# Package Management

## Overview

Package management is the process of installing, updating, removing and managing software on a Linux system.

Different Linux distributions use different package managers, but they all serve the same purpose: making software installation and maintenance easier.

During my Linux studies, I worked mainly with Ubuntu (APT) and also learned the differences between Fedora (DNF) and other Linux distributions.

---

## Why It Matters

As a DevOps Engineer, you'll regularly install software, update systems and troubleshoot package dependencies.

Understanding package management is an essential Linux skill.

---

## Common Package Managers

| Distribution | Package Manager |
|--------------|-----------------|
| Ubuntu / Debian | apt |
| Fedora | dnf |
| Red Hat Enterprise Linux | dnf |
| CentOS (older versions) | yum |
| openSUSE | zypper |
| Arch Linux | pacman |

---

## Commands I Learned

### Update Package Lists

Ubuntu

```bash
sudo apt update
```

Fedora

```bash
sudo dnf check-update
```

---

### Upgrade Installed Packages

Ubuntu

```bash
sudo apt upgrade
```

Fedora

```bash
sudo dnf upgrade
```

---

### Install Software

Ubuntu

```bash
sudo apt install nginx
```

Fedora

```bash
sudo dnf install nginx
```

---

### Remove Software

Ubuntu

```bash
sudo apt remove nginx
```

Fedora

```bash
sudo dnf remove nginx
```

---

### Search for Packages

Ubuntu

```bash
apt search nginx
```

Fedora

```bash
dnf search nginx
```

---

### Show Package Information

Ubuntu

```bash
apt show nginx
```

Fedora

```bash
dnf info nginx
```

---

## Things I Learned

- Different Linux distributions use different package managers.
- Ubuntu uses APT.
- Fedora and modern Red Hat use DNF.
- Package managers automatically resolve dependencies.
- Keeping packages updated is important for security and stability.

---

## Common Mistakes

- Forgetting to run `sudo apt update` before installing software.
- Mixing package managers between distributions.
- Installing software from untrusted sources.
- Ignoring available security updates.

---

## Interview Tip

Be able to explain the difference between APT and DNF.

A common interview question is:

*"If I move from Ubuntu to Red Hat, what changes?"*

The main difference is the package manager. The Linux commands themselves remain largely the same.

---

## Key Takeaways

Although package managers differ between Linux distributions, they all perform the same core tasks: installing, updating, removing and managing software. Once I understood this, moving between Ubuntu and Fedora became much easier.
