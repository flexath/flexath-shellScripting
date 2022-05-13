#!/bin/bash

echo -e "Enter file name : \c"
read -r filename
if [ -d "$filename" ]
then
    echo "file found - $filename "
else
    echo "Nooooo"
fi
