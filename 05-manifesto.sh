#!/bin/bash
# Author: Amrit  (24MEI10033)
# Purpose: Open Source Manifesto Generator

echo "================================================================================"
echo "                   Git AUDIT - MANIFESTO GENERATOR             "
echo "================================================================================"

echo "Please answer the following questions to generate your open-source manifesto:"
read -p "What is your name? " name
read -p "What is your favorite open-source project? " project
read -p "Why do you contribute to open-source? " reason
echo "My name is $name, and I believe in the power of open-source software. My favorite project is $project, and I contribute because $reason."

echo "Manifesto saved to $(whoami).txt"
echo "My name is $name, and I believe in the power of open-source software. My favorite project is $project, and I contribute because $reason." > $(whoami).txt
echo "================================================================================"
