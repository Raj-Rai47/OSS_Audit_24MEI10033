#!/bin/bash
# Author: Amrit Raj Rai (24MEI10033)

echo "================================================================================"

echo "                   Git AUDIT - MANIFESTO GENERATOR                "

echo "================================================================================"

echo "Please answer the following questions to generate your open-source manifesto:"

echo -n "What is your name? "
read name

echo -n "What is your favorite open-source project? "
read project

echo -n "Why do you contribute to open-source projects? "
read reason

echo "My name is $name, and I love contributing to $project because $reason." > $(whoami).txt

echo "Your manifesto has been saved to $(whoami).txt"

echo "================================================================================"