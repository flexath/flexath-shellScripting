#!/usr/bin/env bash


num1=50
num2=5

echo $(( $num1 + $num2 ))
echo $(( $num1 - $num2 ))
echo $(( $num1 * $num2 ))
echo $(( $num1 / $num2 ))
echo $(( $num1 % $num2 ))
echo
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )
