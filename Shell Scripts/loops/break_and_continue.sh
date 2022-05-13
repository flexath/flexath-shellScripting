#!/bin/bash

for i in {1..10}
do
    if [[ $i = 5 ]]
    then
        continue
    elif [[ $i = 8 ]]
    then
        break
    fi
    echo "$i"

done