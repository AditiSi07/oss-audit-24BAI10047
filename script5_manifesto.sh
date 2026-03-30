#!/bin/bash
# Script 5: Open Source Manifesto

echo "Answer the questions:"

read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source. Using tools like $TOOL, I understand that freedom means $FREEDOM. In future, I want to build $BUILD and share it with the world." > $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT