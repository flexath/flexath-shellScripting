#!/bin/bash

pc=("keyboard" "mouse" "earphone")

echo ${pc[@]}           # display elements in array
echo ${!pc[@]}          # display indexs of array
echo ${#pc[@]}          # display length of array

pc[3]="desktop"
echo ${pc[@]}
echo ${!pc[@]}
echo ${#pc[@]}

unset pc[1]             # to remove element 'mouse'
echo ${pc[@]}
echo ${!pc[@]}
echo ${#pc[@]}

name="Aung Thiha"
echo ${name[@]}
echo ${!name[@]}
echo ${#name[@]}