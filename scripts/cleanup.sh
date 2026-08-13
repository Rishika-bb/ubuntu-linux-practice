#!/bin/bash

BACKUP_DIR="$HOME/linux-backups"

echo "=============================="
echo "       CLEANUP SCRIPT"
echo "=============================="

if [ -d "$BACKUP_DIR" ]; then
    echo "Backup files before cleanup:"
    ls -lh "$BACKUP_DIR"

    echo
    echo "Removing backup files older than 7 days..."

    find "$BACKUP_DIR" -type f -name "*.tar.gz" -mtime +7 -delete

    echo
    echo "Cleanup completed!"
    echo "Remaining backup files:"
    ls -lh "$BACKUP_DIR"
else
    echo "Backup directory does not exist."
fi
