#!/usr/bin/env bash

num=$1

case $num in
  1 )
    echo "Robot is moving forward"
    ls /home/flexath ;;
  2 ) echo "Robot is moving backward" ;;
  3 ) echo "Robot is moving left" ;;
  4 ) echo "Robot is moving right" ;;
  * ) echo "Robot doesn't move" ;;
esac
