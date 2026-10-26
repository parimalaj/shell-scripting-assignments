#!/bin/bash

# Write a script 06-even-odd.sh that:

#Accepts a number as a command line argument
NUMBER=$1

#Checks if the number is even or odd using the modulo operator

if [ $((NUMBER %2)) == 0 ]
then
    echo "$NUMBER is even"
else
    echo "$NUMBER is odd"
fi

