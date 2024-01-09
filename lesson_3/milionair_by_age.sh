#!/bin/bash

echo "This script will tell you by what age will you become a milionar."
sleep 1

echo "What is your name?"
read your_name
echo "How old are you?"
read your_age

milionair_by=$((($RANDOM % 20) + your_age))

echo "$your_name, you will becom milionair by the age of $milionair_by."




