#!/usr/bin/env bash

read -p "Enter your string : " text

if [ $text = "ath" ]
then
  echo "You are aung thiha"
elif [ $text != 1 ]
then
  echo "You are not aung thiha"
fi
