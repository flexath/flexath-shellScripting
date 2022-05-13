#!/usr/bin/env bash

num1=25.5
num2=3

# to get floating point value
echo $num1 + $num2 | bc
echo $num1 - $num2 | bc
echo $num1 \* $num2 | bc
echo " scale=4 ; $num1 / $num2 " | bc
echo $num1 % $num2 | bc
echo
echo " sqrt( $num1 + $num2 ) " | bc -l          # square root
echo " ( $num1 ^ $num2 ) " | bc -l              # square power
