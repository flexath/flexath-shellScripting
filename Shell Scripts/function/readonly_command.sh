#!/bin/bash

# readonly command is like const keyword in c++
var=10
echo "$var"

readonly var

var=20
echo "$var"