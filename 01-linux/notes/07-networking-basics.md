# Networking Basics

## Overview

Networking is a fundamental part of Linux because most servers communicate with other systems across a network.

Whether it's connecting to another server using SSH, downloading packages, accessing websites or communicating with cloud services, networking is involved.

Understanding the basics has helped me better understand how Linux systems communicate with each other.

---

## Why It Matters

Networking is an essential skill for DevOps Engineers.

Many day-to-day tasks involve connecting to remote machines, troubleshooting connectivity issues and understanding how services communicate across networks.

---

## Key Concepts

### IP Address

Every device connected to a network has an IP address.

There are two main versions:

- IPv4
- IPv6

---

### Hostname

A hostname is the name given to a computer on a network.

Display the hostname:

```bash
hostname
```

---

### DNS

The Domain Name System (DNS) converts human-readable names into IP addresses.

Example:

```
google.com
```

becomes

```
142.x.x.x
```

---

### Ports

Applications communicate using ports.

Some common ports include:

| Port | Service |
|------|---------|
| 22 | SSH |
| 80 | HTTP |
| 443 | HTTPS |
| 53 | DNS |

---

## Commands I Learned

### Display IP Address

```bash
ip addr
```

---

### Display Routing Table

```bash
ip route
```

---

### Ping a Host

```bash
ping google.com
```

---

### DNS Lookup

```bash
host google.com
```

or

```bash
dig google.com
```

---

### Download a File

```bash
wget https://example.com/file.txt
```

or

```bash
curl https://example.com
```

---

### View Open Connections

```bash
ss -tuln
```

---

### Test Connectivity

```bash
curl https://google.com
```

---

## Things I Learned

- Every device has an IP address.
- DNS translates domain names into IP addresses.
- Applications communicate using ports.
- Linux provides several networking tools for troubleshooting.
- `curl` and `wget` are useful for testing network connectivity.

---

## My Experience

Throughout my Linux studies I regularly used networking commands when configuring Ubuntu in VMware, setting up WSL and connecting Git to GitHub using SSH.

Although I haven't studied advanced networking yet, understanding the basics has made troubleshooting much easier.

---

## Common Mistakes

- Assuming DNS is working without testing it.
- Forgetting that blocked ports can prevent communication.
- Confusing hostnames with IP addresses.
- Ignoring firewall rules when troubleshooting.

---

## Interview Tip

Be able to explain:

- What DNS does.
- The difference between an IP address and a hostname.
- Why SSH uses port 22.
- The difference between HTTP and HTTPS.

---

## Commands Worth Remembering

```bash
hostname

ip addr

ip route

ping

curl

wget

host

dig

ss -tuln
```

---

## Key Takeaways

Networking is a core Linux skill. Understanding IP addresses, DNS, ports and basic troubleshooting commands provides a solid foundation for cloud and DevOps technologies.
