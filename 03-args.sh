#!/bin/bash

#Write a script 03-args.sh that accepts two arguments: a username and a country.

#Print: User <username> is from <country>
#Print total number of arguments passed
#Print all arguments passed
#Print the script name

echo "User $1 is from $2"
echo "Total number of argumnets passed: $#"
echo "All argumnets passed: $@"
echo "Script name: $0"

