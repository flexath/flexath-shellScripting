#!/bin/bash

num=1

while [ $num -le 3 ]
do
    echo $num
    num=$(( $num + 1 ))       # (( $num + 1 )) - this syntax will also works
    sleep 3                   # pause os 3 seconds
    gnome-terminal
done