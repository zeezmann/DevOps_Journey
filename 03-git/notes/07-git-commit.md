# git commit

## What Is It?

`git commit` creates a snapshot of the staged changes and adds them to the repository's history.

Each commit represents a meaningful milestone in a project's development.

---

## Syntax

```bash
git commit -m "Your commit message"
```

---

## Why Is It Useful?

Commits create a permanent history of your work, making it easy to review progress or revert changes if needed.

---

## My Experience

As I built my DevOps Journey repository, I stopped thinking of commits as "saving files" and started treating them as milestones. Rather than creating lots of random commits, I grouped related work together.

For example:

```bash
git commit -m "feat(linux): complete Linux module"

git commit -m "feat(bash): complete Bash module"
```

This resulted in a much cleaner and more meaningful commit history.

---

## Best Practices

- Write meaningful commit messages.
- Keep each commit focused on one logical change.
- Commit regularly.
