#!/bin/bash

echo "my backup script"
SOURCE=$1
BACKUP_DIR=$2
BACKUP_FILE="$BACKUP_DIR/backup_$(date +%Y%m%d_%H%M%S).tar.gz"

echo $BACKUP_FILE
 