#!/usr/bin/env bash

read -p "Enter your number : " num

if [ $num -eq 1 ]
then
  echo "You are in one"
elif [ $num -ne 1 ]
then
  echo "You are not 1"
fi
