# Linux File Permissions

This folder contains documentation about Linux file permission concepts and commands.

File permissions in Linux control who can read, write, and execute files or directories.

Understanding permissions is very important for Linux system administration, server security, and DevOps environments.

---

## Topics Covered

This section includes explanations and examples of the following commands:

- chmod
- chown
- chgrp
- ls -l

---

## Permission Types

Linux permissions are divided into three types:

Read (r)  
Write (w)  
Execute (x)

These permissions are assigned to:

Owner  
Group  
Others  

---

## Example Permission Format

Example output:

-rwxr-xr--

Explanation:

Owner → rwx (read, write, execute)  
Group → r-x (read, execute)  
Others → r-- (read only)

---

## Commands Covered

### chmod
Used to change file permissions.

Example:

chmod 755 script.sh

---

### chown
Used to change file owner.

Example:

chown user filename

---

### chgrp
Used to change file group ownership.

Example:

chgrp groupname filename

---

## Files in This Folder

permissions.md → Detailed explanation of Linux file permission commands and examples.

---

## Learning Goal

The goal of this folder is to understand how Linux controls access to files and directories using permissions.

This knowledge is important for:

- Linux system administration
- Server management
- Cloud computing
- Cyber security