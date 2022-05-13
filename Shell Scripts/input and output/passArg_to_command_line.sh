#!/usr/bin/env bash

echo $1 $2 $3
echo "Your args are : $0 $1 , $2 , $3"

num=$@
echo "Names are : " ${num[0]} ${num[1]} ${num[2]} ${num[3]}
