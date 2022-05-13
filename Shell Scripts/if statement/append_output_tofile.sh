#!/usr/bin/env bash

#! /usr/bin/env bash

echo -e "Enter file name : \c"
read filename

if [ -e$filename ]
then
  echo "$filename found!"
  if [ -w$filename ]
  then
    echo "You have write permission"
    cat >> ~/Desktop/$filename
  else
    echo "You have not write permission"
  fi
else
  echo "$filename not found!"
fi
