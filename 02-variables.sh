#!/bin/bash

#Write a script 02-variables.sh that:

#Store your name, age, and city in variables
#Print a sentence using all three variables
#Calculate and print how many years until you turn 60
#Change the name variable to a different name and verify only one line needs to change

NAME="Parimala"
AGE=30
CITY="Vancouver"

echo "My name is $NAME, I am $AGE years old and I live in $CITY."

echo "Year until I turn 60 years old: $((60 - AGE))"
