#!/bin/bash

num=5

add () {
    local num=7
    num=$(($num+1))
    echo "result : $num"
}

echo $num
add
echo $num