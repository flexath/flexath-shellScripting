#! /usr/bin/env bash

echo -e "Enter file name : \c"
read -r filename

# you can choose flags in condition square bracket at this link
# https://tldp.org/LDP/Bash-Beginners-Guide/html/sect_07_01.html
if [ -e "$filename" ]       #you must take care of after -e ,there is not space after -e
then
  echo "$filename found!"
  # cd ~/Desktop ; ls
  # pwd
else
  echo "$filename not found!"
fi
