#!/bin/bash

THRESHOLD=80

USAGE=$(df / | grep / | awk '{print $5}' | sed 's/%//')

if [ $USAGE -gt $THRESHOLD ]
then
echo "Warning: Disk usage is above $THRESHOLD%"
else
echo "Disk usage is normal"
fi

#### run the cmd
chmod +x disk-monitor.sh
./disk-monitor.sh