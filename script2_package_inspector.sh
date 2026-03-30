#!/bin/bash
# Script 2: Package Inspector

PACKAGE="git"

if dpkg -l | grep -qw $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: version control system that changed software collaboration" ;;
    apache2) echo "Apache: backbone of the open web" ;;
    mysql) echo "MySQL: database used worldwide" ;;
    firefox) echo "Firefox: browser for open internet" ;;
    *) echo "Unknown package" ;;
esac