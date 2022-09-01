#!/bin/bash

args_count=$#
arg1=$1
arg2=$2
if [[ args_count -lt 2 ]]
then
echo "Please enter 2 numbers to get the result"
exit 1
elif [[ args_count -gt 2 ]]
then
echo "Please enter 2 numbers to get the result"
exit 1
else 
product=$(( ${arg1} * ${arg2} ))
echo "The product of ${arg1} and ${arg2} is ${product}"
fi

