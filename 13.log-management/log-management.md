# Linux Log Management Commands

This document explains commands used to view and analyze system logs in Linux.

---

## 1. journalctl

Displays logs collected by the systemd journal.

Example:
journalctl

Show latest logs:
journalctl -xe

Show logs for a specific service:
journalctl -u ssh

---

## 2. dmesg

Displays kernel related messages.

Example:
dmesg

Shows hardware and driver related logs.

---

## 3. tail

Displays the last lines of a log file.

Example:
tail /var/log/syslog

Follow log updates in real time:
tail -f /var/log/syslog

---

## 4. head

Displays the first lines of a file.

Example:
head /var/log/syslog

---

## 5. less

Used to view large log files interactively.

Example:
less /var/log/syslog

Press q to exit.

---

# Summary

Important Linux log management commands:

- journalctl
- dmesg
- tail
- head
- less