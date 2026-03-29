#!/bin/bash
# Author: Amrit Raj Rai (24MEI10033)

if [ -f "/etc/debian_version" ]; then
    PACKAGE_MANAGER="apt"
    PACKAGE_NAME="git"
else
    PACKAGE_MANAGER="yum"
    PACKAGE_NAME="git"
fi

if $PACKAGE_MANAGER list --installed | grep -q $PACKAGE_NAME; then
    echo "================================================================================"
    echo "                   Git AUDIT - PACKAGE INSPECTOR                "
    echo "================================================================================"
    echo "Status: $PACKAGE_NAME is INSTALLED on this $(cat /etc/os-release | grep PRETTY_NAME | cut -d '=' -f2- | tr -d '"') system."
    echo "Version: $($PACKAGE_MANAGER show $PACKAGE_NAME | grep Version | cut -d ' ' -f2)"
    echo "--------------------------------------------------------------------------------"
    echo "FOSS Philosophy Notes:"
    echo " - Git: Git is a free and open source distributed version control system."
    echo " - Linux: Linux is a free and open-source operating system."
    echo " - Vim: Vim is a free and open-source text editor."
    echo " - Emacs: Emacs is a free and open-source text editor."
    echo "================================================================================"
else
    echo "$PACKAGE_NAME is not installed."
fi