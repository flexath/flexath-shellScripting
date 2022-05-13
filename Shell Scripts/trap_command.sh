#!/bin/bash

trap "echo signal process is detected!; exit" SIGINT
trap "ls ~/Desktop " SIGTERM

echo "$$"
echo "start"

i=0
while [ $i -lt 10 ]
do
    sleep 5
    (( i++ ))
    echo "$i"
done

echo "End"

exit 0