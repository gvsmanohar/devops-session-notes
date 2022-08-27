

#!/bin/bash

args_count=$#
first_name=$1
last_name=$2
address=$3

if [[ args_count -lt 1 ]]
then
echo "Please enter firstname, lastname, door no, street name & postcode to process the request"
exit 1
elif [[ args_count -eq 1 ]]
then
echo "first name: ${first_name}"
elif [[ args_count -eq 2 ]]
then
echo "first name: ${first_name}"
echo "last name: ${last_name}"
elif [[ args_count -eq 3 ]]
then
echo "first name: ${first_name}"
echo "last name: ${last_name}"
echo "address: ${address}"
else
echo "Please enter firstname, lastname, door no, street name & postcode to process the request "
exit 1
fi
