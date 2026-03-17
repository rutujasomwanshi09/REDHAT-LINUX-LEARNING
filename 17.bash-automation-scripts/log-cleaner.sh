#!/bin/bash

LOG_DIR="/var/log"

echo "Cleaning old logs..."

find $LOG_DIR -type f -name "*.log" -mtime +30 -delete

echo "Old logs deleted"

### run the cmd
chmod +x log-cleaner.sh
./log-cleaner.sh






