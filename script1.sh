#!/bin/bash
# Script 1: System Identity Report

STUDENT_NAME="Riya Sinha"
SOFTWARE_CHOICE="Python"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

echo "Open Source Audit — $STUDENT_NAME"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "Distro: $DISTRO"
echo "License: GNU General Public License (Linux OS)"
