

#!/bin/bash

args_count=$#
arg1=$1
if [[ args_count -ne 1 ]]
then
echo "Please enter 1 number to get the result"
exit 1
fi

if [[ arg1 -ne 50 ]]
then
echo "Entered number is not equal to 50"
else 
echo "The number entered is equal to 50"
fi
