#!/bin/bash

num=5

while [ $num -le 15 ]
do
    echo $num
    num=$(( $num + 1 ))       # (( $num + 1 )) - this syntax will also works
done