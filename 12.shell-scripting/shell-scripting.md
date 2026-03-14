# Linux Shell Scripting Basics

This document explains the basics of shell scripting in Linux using Bash.

---

## 1. What is Shell Scripting?

Shell scripting means writing multiple Linux commands inside a file so they can run automatically.

Scripts are usually written using Bash.

Example file:
script.sh

---

## 2. Basic Script Example

Example script:

#!/bin/bash

echo "Hello Rutuja"
date
whoami

This script prints a message, current date, and the current user.

---

## 3. Variables in Bash

Example:

#!/bin/bash

name="Rutuja"
echo "Hello $name"

Variables store values that can be reused in scripts.

---

## 4. If Condition

Example:

#!/bin/bash

num=10

if [ $num -gt 5 ]
then
echo "Number is greater than 5"
fi

Used to perform decision making in scripts.

---

## 5. For Loop

Example:

#!/bin/bash

for i in 1 2 3 4 5
do
echo "Number: $i"
done

Loops repeat commands multiple times.

---

## 6. Taking User Input

Example:

#!/bin/bash

echo "Enter your name:"
read name

echo "Hello $name"

---

## 7. How to Run a Shell Script

Step 1: Create a script file

touch script.sh

Step 2: Give execute permission

chmod +x script.sh

Step 3: Run the script

./script.sh

Alternative way to run:

bash script.sh

---

# Summary

Important shell scripting concepts:

- Bash scripts
- Variables
- If conditions
- Loops
- User input
- Running scripts