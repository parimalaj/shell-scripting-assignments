#!/bin/bash

#Assignment 1 — Hello World & Shebang
#Write a script 01-hello.sh that:

#Prints Hello, World!
#Prints the current date and time
#Prints the name of the user running the script
#Prints the directory the script is running from

echo "Hello, World!"
echo "current date and time: $(date)"
echo "user running the script: $(whoami)"
echo "directory the script is running from: $(pwd)"

