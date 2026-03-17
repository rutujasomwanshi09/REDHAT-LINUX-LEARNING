#!/bin/bash

echo "Enter username:"
read username

sudo useradd $username

echo "User $username created successfully"


#### Run the command
chmod +x create-user.sh
./create-user.sh