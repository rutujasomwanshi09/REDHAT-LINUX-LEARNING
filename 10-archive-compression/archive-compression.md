# Linux Archive and Compression Commands

This document explains commands used to archive and compress files in Linux.

---

## 1. tar

Used to archive multiple files into a single file.

Create archive:
tar -cvf archive.tar foldername

Extract archive:
tar -xvf archive.tar

---

## 2. gzip

Compresses files.

Example:
gzip file.txt

Output file:
file.txt.gz

---

## 3. gunzip

Decompresses gzip files.

Example:
gunzip file.txt.gz

---

## 4. zip

Compress files into a zip archive.

Example:
zip archive.zip file1.txt file2.txt

---

## 5. unzip

Extracts zip archives.

Example:
unzip archive.zip

---

# Summary

Important Linux archive and compression commands:

- tar
- gzip
- gunzip
- zip
- unzip