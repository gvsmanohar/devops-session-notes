

#!/bin/bash

args_count=$#
arg1=$1
if [[ args_count -ne 1 ]]
then
echo "Please enter 1 number to get the result"
exit 1
else
fi

if [[ arg1 -gt 1000 ]]
then
echo "Entered number is grater them 1000"
else
echo "The number entered is either equal to or less then 1000"
fi



# Always use ${var} 
