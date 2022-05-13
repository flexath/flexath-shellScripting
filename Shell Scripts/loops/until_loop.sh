#!/bin/bash

i=10

until (( $i>20 ))
do
    echo "Number : $i"
    i=$(( $i+1 ))
done