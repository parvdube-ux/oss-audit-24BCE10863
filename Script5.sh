#!/bin/bash
# Script 5: Manifesto Generator

echo "Answer the questions"

read -p "Tool you use: " TOOL
read -p "Meaning of freedom: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto.txt"

echo "On $DATE, I believe open source means $FREEDOM." > $OUTPUT
echo "I use $TOOL daily and I want to build $BUILD and share it freely." >> $OUTPUT

echo "Manifesto saved!"
cat $OUTPUT
