# Linux Text Processing Commands

This document explains commands used to search, filter, and manipulate text in Linux files.

---

## 1. grep

Searches for specific text patterns in files.

Example:
grep error logfile.txt

This command searches for the word "error" in logfile.txt.

---

## 2. awk

Used for pattern scanning and text processing.

Example:
awk '{print $1}' file.txt

This prints the first column from a file.

---

## 3. sed

Stream editor used to modify text.

Example:
sed 's/error/warning/g' logfile.txt

This replaces the word "error" with "warning".

---

## 4. sort

Sorts lines of text files.

Example:
sort names.txt

---

## 5. cut

Extracts specific columns from a file.

Example:
cut -d',' -f1 data.csv

This extracts the first column.

---

## 6. wc

Counts lines, words, and characters in a file.

Example:
wc file.txt

---

# Summary

Important Linux text processing commands:

- grep
- awk
- sed
- sort
- cut
- wc