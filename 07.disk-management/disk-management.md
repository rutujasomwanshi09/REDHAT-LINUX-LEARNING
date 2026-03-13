# Linux Disk Management Commands

This document explains Linux commands used to check and manage disk space and storage devices.

---

## 1. df

Displays disk space usage of file systems.

Example:
df -h

Explanation:
-h shows disk space in human-readable format.

---

## 2. du

Shows disk usage of files and directories.

Example:
du -sh foldername

---

## 3. lsblk

Lists information about block storage devices.

Example:
lsblk

---

## 4. mount

Mounts a storage device to the filesystem.

Example:
mount /dev/sdb1 /mnt

---

## 5. umount

Unmounts a mounted filesystem.

Example:
umount /mnt

---

## 6. fdisk

Used to manage disk partitions.

Example:
fdisk -l

---

## Summary

Important Linux disk management commands:

- df
- du
- lsblk
- mount
- umount
- fdisk