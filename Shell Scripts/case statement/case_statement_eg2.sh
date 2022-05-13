#!/usr/bin/env bash

echo -e "Enter character or number : \c" character
read character

case $character in
  [a-z] )
    echo "Character is from small letter a to z" ;;
  [A-Z] )
    echo "Character is from capital letter A to Z" ;;
  [0-9] )
    echo "Character is from number 0 to 9" ;;
   ? )
    echo "Character is from special character" ;;
   * )
    echo "None of above" ;;
esac
