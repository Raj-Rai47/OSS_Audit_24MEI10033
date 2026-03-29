#!/bin/bash
# Author: Amrit Raj Rai (24MEI10033)

dirs=("/etc" "/var/log" "/usr/bin" "/home" "/root/.git" "/home/$(whoami)/.git")

echo "================================================================================"

echo "                   Git AUDIT - DIRECTORY AUDITOR                "

echo "================================================================================"
for dir in "${dirs[@]}";
    do
        if [ -d "$dir" ]; then
            echo "$dir exists"
            echo "Size: $(du -sh $dir | cut -f1)"
            echo "Permissions: $(stat -c %a $dir)"
            echo "Owner: $(stat -c %U $dir)"
            echo "--------------------------------------------------------------------------------"
        else
            echo "$dir does not exist"
        fi
    done

echo "================================================================================"