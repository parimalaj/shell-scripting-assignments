#!/bin/bash

#Write a script 03-args.sh that accepts two arguments: a username and a country.

#Print: User <username> is from <country>
echo "User $1 is from $2"

#Print total number of arguments passed
echo "Total number of argumnets passed: $#"

#Print all arguments passed
echo "All argumnets passed: $@"

#Print the script name
echo "Script name: $0"





