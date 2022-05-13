#!/bin/bash

# readonly command is like const keyword in c++
echo "$$"
hello() {
    echo "Hello World"
    sleep 30
}

hello

readonly -f hello

hello() {
    echo "Hello Aung Thiha"
}