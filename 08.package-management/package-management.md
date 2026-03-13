# Linux Package Management Commands

This document explains Linux commands used to install, update, and remove software packages.

---

## 1. yum

Used to install and manage packages in older RedHat-based systems.

Example:
yum install nginx

Update packages:
yum update

Remove package:
yum remove nginx

---

## 2. dnf

Modern package manager used in newer RedHat-based systems.

Example:
dnf install nginx

Update packages:
dnf update

Remove package:
dnf remove nginx

---

## 3. rpm

Used to install or query RPM packages manually.

Install package:
rpm -ivh package.rpm

Check installed packages:
rpm -qa

Remove package:
rpm -e package_name

---

## 4. apt

Used in Debian-based distributions like Ubuntu.

Install package:
apt install nginx

Update package list:
apt update

Upgrade packages:
apt upgrade

---

# Summary

Important Linux package management commands:

- yum
- dnf
- rpm
- apt