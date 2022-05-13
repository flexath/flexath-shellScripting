#!/usr/bin/env bash

read -p "Enter your string : " text

if [[ $text > "e" ]]
then
  echo "You are behind that alpha 'e' "
elif [[ $text < 'e' ]]
then
  echo "You are before that alpha 'e' "
else
  echo "You are alpha 'e' "
fi
