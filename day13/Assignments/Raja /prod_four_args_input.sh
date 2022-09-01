

#!/bin/bash

args_count=$#
arg1=$1
arg2=$2
arg3=$3
arg4=$4
if [[ args_count -lt 4 ]]
then
echo "Please enter 4 numbers to get the result"
exit 1
elif [[ args_count -gt 4 ]]
then
echo "Please enter 4 numbers to get the result"
exit 1
else 
product=$(( ${arg1} * ${arg2} * ${arg3} * ${arg4} ))
echo "The product of ${arg1}, ${arg2}, ${arg3} and ${arg4} is ${product}"
fi


