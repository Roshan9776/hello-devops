#!/bin/bash
# backup.sh - simple backup script

DATE=$(date +%F)
cp hello.txt hello_backup_$DATE.txt
echo "Backup created: hello_backup_$DATE.txt"
