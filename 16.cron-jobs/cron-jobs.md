# Linux Cron Jobs (Task Scheduling)

This document explains how to schedule tasks automatically in Linux using cron jobs.

---

## 1. What is Cron?

Cron is a time-based job scheduler in Linux used to run scripts or commands automatically at specified times.

---

## 2. Crontab Command

To edit cron jobs:

crontab -e

To view cron jobs:

crontab -l

To remove cron jobs:

crontab -r

---

## 3. Cron Job Format

* * * * * command

Format explanation:

- Minute (0-59)
- Hour (0-23)
- Day of month (1-31)
- Month (1-12)
- Day of week (0-7)

---

## 4. Examples

Run script every day at 2 AM:

0 2 * * * /home/user/backup.sh

Run every 5 minutes:

*/5 * * * * /home/user/script.sh

Run every Sunday:

0 0 * * 0 /home/user/weekly.sh

---

## 5. Important Tips

- Use full path for scripts
- Ensure script has execute permission
- Redirect output to log file

Example:

0 2 * * * /home/user/backup.sh >> /home/user/log.txt 2>&1

---

# Summary

Cron job basics:

- crontab usage
- scheduling format
- automation examples
- logging output
