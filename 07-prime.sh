#!/bin/bash

# Write a script 07-prime.sh that:

# Accepts a number as a command line argument
NUMBER=$1

# Validates that the argument is provided — exit with an error if missing
if [ -z "$NUMBER" ]; then
    echo "Error: No argument provided."
    exit 1
fi

# Checks whether the number is a prime number or not
if [ "$NUMBER" -le 1 ]; then
    echo "$NUMBER is not a prime number."
    exit 0
fi

if [ "$NUMBER" -eq 2 ]; then
    echo "$NUMBER is a prime number."
    exit 0
fi

if [ $((NUMBER % 2)) -eq 0 ]; then
    echo "$NUMBER is not a prime number."
    exit 0
fi

i=3
while [ $((i * i)) -le "$NUMBER" ]; do
    if [ $((NUMBER % i)) -eq 0 ]; then
        echo "$NUMBER is not a prime number."
        exit 0
    fi
    i=$((i + 2))
done

echo "$NUMBER is a prime number."