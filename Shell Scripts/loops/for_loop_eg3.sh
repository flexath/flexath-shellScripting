#!/bin/bash

for command in ls date pwd
do
    echo "------------$command--------------"
    $command
done