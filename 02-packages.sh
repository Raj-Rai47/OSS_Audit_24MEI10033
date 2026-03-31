#!/bin/bash
# Author: Amrit  (24MEI10033)
# Purpose: FOSS Package Inspector

# Detect OS and define package name
if [ -f /etc/debian_version ]; then
    PACKAGE_NAME="git"
else
    PACKAGE_NAME="git"
fi

# Check installation status and extract version
if dpkg -s $PACKAGE_NAME &> /dev/null; then
    echo "================================================================================"
    echo "                   Git AUDIT - PACKAGE INSPECTOR                "
    echo "================================================================================"
    echo "Status: $PACKAGE_NAME is INSTALLED on this $(lsb_release -is) system."
    echo "Version: $(dpkg -s $PACKAGE_NAME | grep Version: | cut -d ' ' -f2-)"
    echo "--------------------------------------------------------------------------------"
    echo "FOSS Philosophy Notes:"
    echo " - Git: Git is a free and open source distributed version control system."
    echo " - Linux: Linux is a free and open-source operating system."
    echo " - Vim: Vim is a free and open-source text editor."
    echo " - GCC: GCC is a free and open-source compiler."
    echo "================================================================================"
else
    echo "$PACKAGE_NAME is NOT installed."
fi
