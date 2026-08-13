#!/bin/bash

SOURCE="$HOME/ubuntu-linux-practice"
BACKUP_DIR="$HOME/linux-backups"

mkdir -p "$BACKUP_DIR"

BACKUP_FILE="$BACKUP_DIR/ubuntu-linux-practice-$(date +%Y%m%d-%H%M%S).tar.gz"

tar -czf "$BACKUP_FILE" "$SOURCE"

echo "Backup completed successfully!"
echo "Backup file: $BACKUP_FILE"
