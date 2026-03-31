#!/bin/bash
# Author: Amrit  (24MEI10033)
# Purpose: Disk and Permission Auditor

dirs=(/etc /var/log /usr/bin /home)
dirs+=(/usr/share/git /var/lib/git)

echo "================================================================================"
for dir in "${dirs[@]}"; do
    if [ -d "$dir" ]; then
        echo "Directory: $dir"
        echo "Size: $(du -sh $dir | cut -f1)"
        echo "Permissions: $(stat -c %a $dir)"
        echo "Owner: $(stat -c %U $dir)"
        echo "--------------------------------------------------------------------------------"
    else
        echo "Directory $dir does not exist."
    fi
done
echo "================================================================================"
