#!/bin/bash

#Write a script 04-special-vars.sh that demonstrates all special variables:

#Print who is running the script
echo "User running the script: $(whoami)"


#Print the current directory
echo "Current directory is: $(pwd)"

#Print the home directory
echo "Home directory is: $HOME"

#Print the PID of the script
echo "PID of the script is: $$"

#Run sleep 10 in the background and print its PID
sleep 10 &
echo "PID of the sleep command is: $!"


#Print a random number between 1–100
echo "Random number between 1–100: $((RANDOM % 100 + 1))"

#At the end, print how many seconds the script took to run
echo "Sript ran for $SECONDS seconds"
