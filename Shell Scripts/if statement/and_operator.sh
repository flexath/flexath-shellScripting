#!/usr/bin/env bash

read -p "Enter the number : " num

# if [ $num -gt 5 -a $num -lt 20 ]
# if [[ $num -gt 5 && $num -lt 20 ]]
if [ $num -gt 5 ] && [ $num -lt 20 ]
then
  echo "It is valid number"
else
  echo "It is not valid number"
fi
