# Backup Utility

## Overview

The Backup Utility is a Bash script that creates compressed backups of a specified directory.

It automatically creates a backup directory if one does not already exist and saves each backup using a timestamped filename.

---

## Features

- Backup any directory
- Timestamp every backup
- Create backup directory automatically
- Compress backups using tar.gz
- Input validation
- Error handling

---

## Technologies Used

- Bash
- Linux
- tar

---

## Skills Demonstrated

- Bash scripting
- Functions
- Variables
- Conditional statements
- Command substitution
- File management
- Error handling

---

## How to Run

```bash
chmod +x backup.sh

./backup.sh <directory>
```

Example

```bash
./backup.sh Documents
```

---

## Sample Output

See:

```
sample-output.txt
```

---

## Future Improvements

- Automatic cleanup of old backups
- Logging
- Scheduled backups using cron
- Email notifications
