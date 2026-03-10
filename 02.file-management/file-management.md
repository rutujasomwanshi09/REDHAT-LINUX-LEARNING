# Linux File Management Commands

This document explains basic Linux commands used to manage files and directories.

---

## 1. touch

### Purpose
Creates a new empty file.

### Syntax
touch filename

### Example
touch notes.txt

### Explanation
Creates a blank file named `notes.txt`.

---

## 2. cp

### Purpose
Copies files or directories.

### Syntax
cp source destination

### Example
cp file1.txt file2.txt

### Copy to another folder
cp file1.txt /home/user/Documents/

### Copy directory
cp -r folder1 folder2

### Explanation
- `-r` → recursive copy (used for directories)

---

## 3. mv

### Purpose
Move or rename files and directories.

### Syntax
mv source destination

### Example (move file)
mv file1.txt Documents/

### Example (rename file)
mv oldname.txt newname.txt

### Explanation
- Used for both moving and renaming files.

---

## 4. rm

### Purpose
Deletes files or directories.

### Syntax
rm filename

### Example
rm notes.txt

### Delete directory
rm -r foldername

### Force delete
rm -rf foldername

### Explanation
- `-r` → recursive delete
- `-f` → force delete without confirmation

⚠ Warning: Deleted files cannot be recovered.

---

## 5. cat

### Purpose
Displays file content.

### Syntax
cat filename

### Example
cat notes.txt

### Explanation
Shows the contents of the file in the terminal.

---

## 6. less

### Purpose
View file content page by page.

### Syntax
less filename

### Example
less largefile.txt

### Explanation
Useful for large files.

---

## 7. head

### Purpose
Shows first lines of a file.

### Syntax
head filename

### Example
head notes.txt

### Default
Shows first 10 lines.

---

## 8. tail

### Purpose
Shows last lines of a file.

### Syntax
tail filename

### Example
tail notes.txt

### Real-time monitoring
tail -f logfile.txt

---

# Summary

Common Linux file management commands:

- touch → create file
- cp → copy files
- mv → move or rename files
- rm → delete files
- cat → view file content
- less → view large file
- head → first lines
- tail → last lines