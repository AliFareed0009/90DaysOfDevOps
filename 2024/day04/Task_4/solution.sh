# comments - write bash solution.txt arg1 arg2 (bash solution.txt Ali Fareed)

#!/bin/bash

#Taking user input

read -p  "Please enter user name : " name

echo "You enter name - $name"

# Taking input arguments

arg1=$1
arg2=$2

# Printing variables
echo "User input: $name"

echo "Arguments: $arg1 and $arg2"
