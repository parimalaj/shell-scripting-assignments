#!/bin/bash

# Write a script 05-exit-code.sh that:

# Runs ls /tmp and checks if it succeeded — print SUCCESS or FAILURE
ls /tmp
if [ $? -eq 0 ]; then
    echo "SUCCESS"
else
    echo "FAILURE"
fi

# Runs ls /fakedir and checks — print SUCCESS or FAILURE
ls /fakedir
if [ $? -eq 0 ]; then
    echo "SUCCESS"
else
    echo "FAILURE"
fi

# Runs ping -c1 google.com and checks — print Host reachable or Host not reachable
ping -c1 google.com
if [ $? -eq 0 ]; then
    echo "Host reachable"
else
    echo "Host not reachable"
fi

# At the end, exit the script with code 0 if all commands succeeded, or 1 if any failed
echo "Exiting script with code $status"
exit $status