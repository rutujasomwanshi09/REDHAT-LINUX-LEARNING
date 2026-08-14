# REDHAT-LINUX-LEARNING

A structured, hands-on repository for learning **Red Hat Enterprise
Linux (RHEL)** and Linux administration from beginner to
intermediate/advanced level.

This repository contains practical Linux commands, administration
concepts, security practices, shell scripting, automation, system
monitoring, networking, and project-based learning.

------------------------------------------------------------------------

## 🎯 Purpose

The goal of this repository is to build strong Linux fundamentals and
practical system-administration skills that can later support learning
in:

-   Cyber Security
-   Cloud Computing
-   DevOps
-   Networking
-   System Administration
-   SRE
-   Containerization
-   Cloud Security

The repository is organized topic-by-topic so that concepts can be
learned progressively and referenced later.

------------------------------------------------------------------------

## 📚 Learning Path

``` text
Linux Fundamentals
       ↓
File & Directory Management
       ↓
Users & Groups
       ↓
Permissions
       ↓
Processes & Services
       ↓
Networking
       ↓
Disk & Storage Management
       ↓
Package Management
       ↓
System Information
       ↓
Archives & Compression
       ↓
Text Processing
       ↓
Shell Scripting
       ↓
Log Management
       ↓
System Monitoring
       ↓
Linux Security
       ↓
Cron Jobs & Scheduling
       ↓
Bash Automation
       ↓
Linux Projects
```

------------------------------------------------------------------------

## 📂 Repository Structure

  ------------------------------------------------------------------------------
  Folder                         Topic                   Main Focus
  ------------------------------ ----------------------- -----------------------
  `01.basics`                    Linux Basics            Basic commands,
                                                         terminal, filesystem

  `02.file-management`           File Management         Create, copy, move,
                                                         delete and search files

  `03.user-management`           User Management         Users, groups and
                                                         account administration

  `04.permissions`               Permissions             `chmod`, `chown`,
                                                         `umask`, ownership

  `05.process-management`        Process Management      Processes, jobs,
                                                         signals and services

  `06.network-commands`          Networking              IP, connectivity, ports
                                                         and network
                                                         troubleshooting

  `07.disk-management`           Disk Management         Disks, partitions,
                                                         mounts and storage

  `08.package-management`        Package Management      RPM, DNF/YUM and
                                                         software installation

  `09.system-information`        System Information      CPU, RAM, kernel, OS
                                                         and hardware
                                                         information

  `10.archive-compression`       Archives & Compression  `tar`, `gzip`, `zip`
                                                         and backups

  `11.text-processing`           Text Processing         `grep`, `awk`, `sed`,
                                                         `cut`, `sort`, `uniq`

  `12.shell-scripting`           Shell Scripting         Bash variables,
                                                         conditions, loops and
                                                         functions

  `13.log-management`            Log Management          Linux logs,
                                                         `journalctl` and log
                                                         analysis

  `14.system-monitoring`         System Monitoring       CPU, memory, disk,
                                                         processes and
                                                         performance

  `15.linux-security`            Linux Security          Hardening, SSH,
                                                         permissions and
                                                         security practices

  `16.cron-jobs`                 Cron Jobs               Scheduled tasks and
                                                         automation

  `17.bash-automation-scripts`   Automation              Practical Bash
                                                         automation scripts

  `18.linux-project`             Linux Project           End-to-end practical
                                                         Linux administration
                                                         project
  ------------------------------------------------------------------------------

------------------------------------------------------------------------

## 🛠️ Technologies & Tools

### Operating System

-   Red Hat Enterprise Linux (RHEL)
-   Linux

### Shell

-   Bash

### Package Management

-   RPM
-   DNF
-   YUM

### Networking

-   `ip`
-   `ss`
-   `ping`
-   `curl`
-   `wget`
-   `traceroute`
-   `dig`
-   `nslookup`
-   `nmcli`

### Storage

-   `lsblk`
-   `fdisk`
-   `parted`
-   `mount`
-   `umount`
-   `df`
-   `du`

### Text Processing

-   `grep`
-   `awk`
-   `sed`
-   `cut`
-   `sort`
-   `uniq`
-   `tr`
-   `wc`

### Process & Monitoring

-   `ps`
-   `top`
-   `htop`
-   `kill`
-   `systemctl`
-   `free`
-   `uptime`

### Automation

-   Bash scripting
-   Cron
-   `rsync`
-   SSH
-   SCP

------------------------------------------------------------------------

## 🔐 Security Topics

The security section focuses on practical Linux security fundamentals,
including:

-   File and directory permissions
-   User and group security
-   `sudo`
-   SSH security
-   Password policies
-   Process security
-   Service management
-   Firewall fundamentals
-   SELinux fundamentals
-   Log monitoring
-   Linux hardening
-   Secure file transfer
-   Least-privilege principles

> All security exercises should be performed only on systems you own or
> are explicitly authorized to test.

------------------------------------------------------------------------

## 🧪 Hands-On Practice

This repository is designed for **learning by doing**.

For each topic:

1.  Learn the concept.
2.  Read the command documentation.
3.  Execute commands in a Linux/RHEL lab.
4.  Observe the output.
5.  Modify the command and experiment safely.
6.  Record useful examples.
7.  Create a small practical task.
8.  Commit the completed work to Git.

Example:

``` bash
mkdir linux-lab
cd linux-lab
touch file1.txt file2.txt
ls -l
cp file1.txt backup.txt
mv file2.txt renamed.txt
rm renamed.txt
```

------------------------------------------------------------------------

## 💻 Recommended Lab Environment

You can practice using:

-   RHEL virtual machine
-   Red Hat Developer Subscription
-   VirtualBox
-   VMware
-   Linux virtual machines
-   WSL for selected Linux fundamentals

For RHEL-specific administration, practicing directly on a RHEL lab
environment is recommended.

------------------------------------------------------------------------

## 📈 Learning Progress

-   [x] Linux basics
-   [x] File management
-   [x] User management
-   [x] Permissions
-   [x] Process management
-   [x] Network commands
-   [x] Disk management
-   [x] Package management
-   [x] System information
-   [x] Archive & compression
-   [x] Text processing
-   [x] Shell scripting
-   [x] Log management
-   [x] System monitoring
-   [x] Linux security
-   [x] Cron jobs
-   [x] Bash automation
-   [x] Linux project

> The checkboxes represent the repository's planned learning structure;
> individual notes and practical exercises may continue to evolve.

------------------------------------------------------------------------

## 🧩 Practical Projects

The `18.linux-project` directory is intended for practical, end-to-end
Linux administration work.

Possible projects include:

### 1. Linux System Monitoring Script

Monitor:

-   CPU usage
-   Memory usage
-   Disk usage
-   Running processes
-   System uptime

### 2. Automated Backup Script

Use Bash and `rsync`/`tar` to create automated backups.

### 3. Log Monitoring Script

Search important system logs and report suspicious/error events.

### 4. User Management Automation

Automate creation, modification and removal of users and groups.

### 5. Linux Security Hardening

Apply basic security-hardening practices and document the changes.

------------------------------------------------------------------------

## 🔄 Git & GitHub Workflow

This repository follows a continuous-learning workflow:

``` bash
git status
git add .
git commit -m "Add <topic> notes and practical examples"
git push
```

Example commit messages:

``` text
Add Linux file management commands
Add user and group management notes
Add Linux permissions examples
Add process management commands
Add network troubleshooting commands
Add Bash automation scripts
Add Linux security fundamentals
```

------------------------------------------------------------------------

## 📌 Learning Philosophy

This repository follows three principles:

**Learn → Practice → Document**

Instead of only memorizing commands, each topic should answer:

-   What does this command do?
-   Why is it used?
-   What is its syntax?
-   What happens when I execute it?
-   What are common options?
-   What can go wrong?
-   Where is it useful in real systems?

------------------------------------------------------------------------

## 🚀 Future Learning

After completing the Linux fundamentals in this repository, the next
areas can include:

-   Advanced Bash Scripting
-   Networking & CCNA
-   Red Hat System Administration
-   RHCSA preparation
-   Docker
-   Kubernetes
-   AWS Cloud
-   DevOps
-   Cloud Security
-   Cyber Security
-   SIEM & Log Analysis
-   Linux Server Hardening

------------------------------------------------------------------------

## 📖 Repository Usage

This repository can be used as:

-   Personal Linux notes
-   RHEL learning journal
-   Command reference
-   Practical lab documentation
-   Interview preparation
-   Cyber Security foundation
-   Cloud/DevOps foundation
-   Portfolio project

------------------------------------------------------------------------

## ⚠️ Important Note

Linux commands can modify or delete system data.

Always understand a command before executing it, especially commands
involving:

-   `rm`
-   `dd`
-   `fdisk`
-   `mkfs`
-   `chmod`
-   `chown`
-   `systemctl`
-   firewall configuration
-   disk mounting

Practice destructive operations inside a dedicated virtual machine or
lab environment.

------------------------------------------------------------------------

## 👩‍💻 Author

**Rutuja Somwanshi**

BTech Computer Science Engineering Student

Interested in:

-   Computer Science
-   Linux
-   Cyber Security
-   Cloud Computing
-   Networking
-   DevOps
-   Artificial Intelligence

------------------------------------------------------------------------

## ⭐ Goal

> Build strong Linux fundamentals through consistent hands-on practice
> and progress toward professional-level system administration, cloud,
> DevOps, and cyber security skills.
