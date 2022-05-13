#!/usr/bin/env bash

read -p "Enter the number : " num

# if [ $num -eq 5 -o $num -ge 20 ]
# if [[ $num -eq 5 || $num -ge 20 ]]
if [ $num -eq 5 ] || [ $num -ge 20 ]
then
  echo "It is valid number"
else
  echo "It is not valid number"
fi
