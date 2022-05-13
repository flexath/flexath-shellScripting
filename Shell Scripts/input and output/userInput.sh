#!/usr/bin/env bash

echo "Welcome to Bash Scripting"

read -p "Enter user name : " name
read -sp "Enter password : " pw ; echo
echo "Now , you are in the $HOSTNAME with username $name and password is $pw"

read -a ros_names
echo "Ros Distros are  ${ros_names[0]} ${ros_names[1]} ${ros_names[2]} "

read
echo "Linux version : $REPLY"
