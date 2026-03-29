#!/bin/bash
# Author: Amrit Raj Rai (24MEI10033)

# Suggested log path for Git: /var/log/git.log

echo "================================================================================"

echo "                   Git AUDIT - LOG FILE ANALYZER                "

echo "================================================================================"

count=0
while read line;
    do
        if echo "$line" | grep -q "$2";
            then
                ((count++))
        fi
    done < $1
echo "Total occurrences of '$2': $count"

tail -n 5 $1 | grep "$2"

echo "================================================================================"