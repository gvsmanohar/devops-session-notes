




#!/bin/bash

args_count=$#
arg1=$1
if [[ args_count -ne 1 ]]
then
echo "Please enter 1 number to get the result"
exit 1
fi

if [[ arg1 -ge 1200 ]]
then
echo "Entered number is grater than or equal to 1200"
else 
echo "The number entered is less then 1200"
fi



