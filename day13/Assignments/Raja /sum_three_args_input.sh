


#!/bin/bash

args_count=$#
arg1=$1
arg2=$2
arg3=$3
if [[ args_count -lt 3 ]]
then
echo "Please enter 3 numbers to get the result"
exit 1
elif [[ args_count -gt 3 ]]
then
echo "Please enter 3 numbers to get the result"
exit 1
else 
sum=$(( ${arg1} + ${arg2} + ${arg3} ))
echo "The sum of ${arg1}, ${arg2} and ${arg3} is ${sum}"
fi


