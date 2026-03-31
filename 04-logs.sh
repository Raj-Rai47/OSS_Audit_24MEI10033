#!/bin/bash
# Author: Amrit  (24MEI10033)
# Purpose: Log File Analyzer
# Suggested log path for Git: /var/log/git.log

LOG_FILE=$1
KEYWORD=$2
echo "================================================================================"
echo "                   Git AUDIT - LOG FILE ANALYZER              "
echo "================================================================================"

count=0
while IFS= read -r line; do
    if [[ $line == *$KEYWORD* ]]; then
        ((count++))
    fi
done < $LOG_FILE
echo "Keyword '$KEYWORD' found $count times in $LOG_FILE."
echo "Last 5 matches:"
tail -n 5 $LOG_FILE | grep $KEYWORD
echo "================================================================================"
