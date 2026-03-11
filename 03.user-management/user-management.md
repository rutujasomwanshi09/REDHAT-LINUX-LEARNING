# Linux User Management Commands

User management is an important task in Linux system administration.  
These commands help administrators create, modify, and manage users and groups.

---

## 1. useradd

### Purpose
Creates a new user account.

### Syntax
useradd username

### Example
useradd rutuja

### Explanation
Creates a new user named `rutuja`.

---

## 2. passwd

### Purpose
Sets or changes a user's password.

### Syntax
passwd username

### Example
passwd rutuja

### Explanation
Sets a password for the user `rutuja`.

---

## 3. userdel

### Purpose
Deletes a user account.

### Syntax
userdel username

### Example
userdel rutuja

### Remove user with home directory

userdel -r rutuja

---

## 4. usermod

### Purpose
Modifies user account properties.

### Syntax
usermod [options] username

### Example

Add user to group

usermod -aG sudo rutuja

### Explanation
Adds user `rutuja` to the `sudo` group.

---

## 5. id

### Purpose
Displays user ID and group information.

### Syntax
id username

### Example
id rutuja

### Output Example
uid=1001(rutuja) gid=1001(rutuja) groups=1001(rutuja)

---

## 6. whoami

### Purpose
Shows current logged-in user.

### Syntax
whoami

---

## 7. groups

### Purpose
Displays groups of a user.

### Syntax
groups username

### Example
groups rutuja

---

## 8. su

### Purpose
Switch user account.

### Syntax
su username

### Example
su root

### Explanation
Switches to another user account.

---

## 9. sudo

### Purpose
Execute command with administrator privileges.

### Syntax
sudo command

### Example
sudo useradd testuser

---

# Important Files in User Management

Linux stores user information in system files.

### /etc/passwd
Contains user account information.

### /etc/shadow
Stores encrypted user passwords.

### /etc/group
Contains group information.

---

# Summary

Important Linux user management commands:

- useradd
- passwd
- userdel
- usermod
- id
- whoami
- groups
- su
- sudo