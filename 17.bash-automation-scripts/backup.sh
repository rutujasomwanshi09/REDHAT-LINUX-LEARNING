#!/bin/bash

SOURCE="/home/user/documents"
DEST="/home/user/backups"

DATE=$(date +%Y-%m-%d)

tar -czf $DEST/backup-$DATE.tar.gz $SOURCE

echo "Backup completed: $DEST/backup-$DATE.tar.gz"


##### script execution cmd
chmod +x backup.sh
./backup.sh