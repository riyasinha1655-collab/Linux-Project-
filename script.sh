#!/bin/bash
# Script 2

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed"
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer'
else
    echo "$PACKAGE is NOT installed"
fi

case $PACKAGE in
python3) echo "Python: simple and powerful programming language" ;;
apache2) echo "Apache: web server powering internet" ;;
mysql) echo "MySQL: database system" ;;
firefox) echo "Firefox: open web browser" ;;
esac
