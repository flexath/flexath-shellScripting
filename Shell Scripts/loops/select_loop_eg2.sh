#!/bin/bash

select name in ronaldo messi lewan neymar rooney
do
    case $name in
    ronaldo )
        echo "ronaldo is goat" ;;
    messi )
        echo "messi is goat" ;;
    lewan )
        echo "lewan is goat" ;;
    neymar )
        echo "neymar is goat" ;;
    rooney )
        echo "rooney is goat" ;;
    * )
        echo "Choose other name" ;;
    esac
done