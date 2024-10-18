#!/bin/bash

# 3 argumnets should be present
if [ $# -ne 3 ]; then
	echo "To run the script properly write: 
bash $0 directory_name directory_number_to_start_ directory_number_to_end"
	exit 1
fi

# Assign arguments data to variables
dir_name=$1
start_num=$2
end_num=$3

# Creating directories
for (( i=start_num; i<=end_num; i++ ))
do
	mkdir "${dir_name}${i}"
done

echo "Directories created from ${dir_name}${start_num}  to ${dir_name}${end_num}"
