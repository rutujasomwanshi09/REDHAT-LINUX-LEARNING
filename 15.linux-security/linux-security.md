# Linux Security & Hardening Basics

This document explains basic Linux security practices and commands used to secure a system.

---

## 1. sudo

Allows a user to run commands with administrative privileges.

Example:
sudo apt update

---

## 2. chmod

Changes file permissions.

Example:
chmod 700 file.sh

Restricts access to the file owner only.

---

## 3. chown

Changes file ownership.

Example:
chown user:user file.txt

---

## 4. firewall (ufw)

Used to manage firewall rules.

Enable firewall:
sudo ufw enable

Allow SSH:
sudo ufw allow ssh

Check status:
sudo ufw status

---

## 5. fail2ban

Protects system from brute-force attacks.

Example:
sudo systemctl start fail2ban

---

## 6. passwd policies

Set strong passwords for users.

Example:
passwd username

---

## 7. Checking open ports

Check active ports using:

netstat -tuln

---

## 8. File permissions best practice

- Avoid 777 permissions
- Use least privilege principle
- Restrict sensitive files

---

# Summary

Important Linux security concepts:

- sudo usage
- file permissions (chmod, chown)
- firewall management
- fail2ban protection
- password security
- port monitoring