


#!/bin/bash

args_count=$#
arg1=$1
if [[ args_count -ne 1 ]]
then
echo "Please enter 1 number to get the result"
exit 1
fi

if [[ arg1 -ge 200 && arg1 -lt 300  ]]
then
echo "The number is between 200 and 300"
else
  echo "The numebr si not between 200 and 300"
fi
