#! /bin/bash

number_of_args=$#

if [[ ${number_of_args} -ne 2 ]]
then
  echo "Please enter two arguments"
  exit 1
else
  first_number=$1
  second_number=$2
  sum_of_num=$((${first_number}+${second_number}))
  echo "the sum of numbers ${first_number} and ${second_number} is ${sum_of_num}"
fi
