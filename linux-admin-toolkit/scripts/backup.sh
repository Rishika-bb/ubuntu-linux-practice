#!/bin/bash

SOURCE_DIR="$(dirname "$(dirname "$(realpath "$0")")")"
BACKUP_DIR="$SOURCE_DIR/backups"

mkdir -p "$BACKUP_DIR"

DATE=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="$BACKUP_DIR/linux-admin-toolkit_$DATE.tar.gz"

tar --exclude="$BACKUP_DIR" -czf "$BACKUP_FILE" -C "$(dirname "$SOURCE_DIR")" "$(basename "$SOURCE_DIR")"

echo "===== BACKUP CREATED ====="
echo "Backup location:"
echo "$BACKUP_FILE"
echo "=========================="
