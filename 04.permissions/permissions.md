# Linux File Permissions

Linux uses a permission system to control access to files and directories.

Each file has three types of permissions:

- Read (r)
- Write (w)
- Execute (x)

These permissions are assigned to three types of users:

- Owner
- Group
- Others

---

## Understanding Permission Format

Example:

-rwxr-xr--

Breakdown:

Owner   → rwx  
Group   → r-x  
Others  → r--

Explanation:

r → read  
w → write  
x → execute  

---

## Checking Permissions

### Command

ls -l

### Example

ls -l file.txt

### Output Example

-rw-r--r-- 1 user user 200 Mar 10 file.txt

---

## chmod Command

### Purpose
Changes file permissions.

### Syntax

chmod permissions filename

---

### Example (Numeric Method)

chmod 755 script.sh

Explanation

7 → read + write + execute  
5 → read + execute  
5 → read + execute  

---

### Example (Symbolic Method)

chmod u+x script.sh

Explanation

u → user  
g → group  
o → others  
a → all  

Examples

chmod u+r file.txt  
chmod g+w file.txt  
chmod o-x file.txt  

---

## chown Command

### Purpose
Changes file owner.

### Syntax

chown owner filename

### Example

chown rutuja file.txt

Change owner and group

chown rutuja:developers file.txt

---

## chgrp Command

### Purpose
Changes group ownership.

### Syntax

chgrp groupname filename

### Example

chgrp developers file.txt

---

## Numeric Permission Table

Number | Permission | Meaning
------ | ---------- | -------
0 | --- | No permission
1 | --x | Execute
2 | -w- | Write
3 | -wx | Write + Execute
4 | r-- | Read
5 | r-x | Read + Execute
6 | rw- | Read + Write
7 | rwx | Read + Write + Execute

---

## Common Permission Examples

chmod 777 file.txt  
→ full access to everyone

chmod 755 script.sh  
→ owner full access, others read & execute

chmod 644 file.txt  
→ owner read/write, others read only

---

# Summary

Important commands for Linux permissions:

- ls -l
- chmod
- chown
- chgrp