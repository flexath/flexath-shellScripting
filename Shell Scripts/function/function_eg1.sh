#!/bin/bash

function intro(){
    echo "hello aung thiha"
}

add () {
    echo "result : $(($1+$2))"
}

intro
add 3 6