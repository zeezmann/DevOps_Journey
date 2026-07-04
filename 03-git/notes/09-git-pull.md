# git pull

## What Is It?

`git pull` downloads the latest commits from a remote repository and updates the local repository.

---

## Syntax

```bash
git pull origin main
```

---

## Why Is It Useful?

Pulling changes keeps multiple copies of a repository synchronised and prevents developers from working with outdated files.

---

## My Experience

One of the biggest "light bulb" moments during this journey came when I realised that committing changes on my work laptop did not automatically update my MacBook.

After arriving home, I noticed that the documentation I'd written at work wasn't available locally.

Running:

```bash
git pull origin main
```

downloaded the latest commits from GitHub and instantly synchronised my MacBook with my work laptop.

That experience helped me understand that GitHub acts as the central repository while each computer maintains its own local copy.

---

## Best Practices

- Pull before starting work on another machine.
- Resolve conflicts before pushing.
- Keep your local repository up to date.
