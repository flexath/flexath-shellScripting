#!/usr/bin/env bash

read -p "Enter your number : " num

if [ $num -ge 5 ]
then
  echo "You are greater than or equal five"
elif [ $num -lt 5 ]
then
  echo "You are less than five"
fi
