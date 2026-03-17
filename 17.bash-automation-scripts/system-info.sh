#!/bin/bash

echo "===== SYSTEM INFORMATION ====="
echo "Hostname: $(hostname)"
echo "Current User: $(whoami)"
echo "Date: $(date)"
echo "Uptime:"
uptime

echo "Memory Usage:"
free -h

echo "Disk Usage:"
df -h

### script execution cmd
chmod +x system-info.sh
./system-info.sh