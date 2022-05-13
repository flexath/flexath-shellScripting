#!/usr/bin/env bash

read -p "Enter your number : " num

if [ $num -gt 5 ]
then
  echo "You are greater than five"
elif [ $num -lt 5 ]
then
  echo "You are less than five"
else
  echo "You are five"
fi
