#! /bin/bash

number_of_args=$#

if [[ $number_of_args -lt 2 ]]
then
  echo "Please enter two or three arguments"
  exit 1
elif [[ $number_of_args -eq 2 ]]
then
  arg1=$1
  arg2=$2
  sum_of_nums=$(( ${arg1} + ${arg2} ))
  echo "Sum of numbers ${arg1} and ${arg2} is ${sum_of_nums}"
elif [[ $number_of_args -eq 3 ]]
then
  arg1=$1
  arg2=$2
  arg3=$3
  product_of_nums=$(( ${arg1} * ${arg2} * ${arg3} ))
  echo "Sum of number ${arg1},${arg2},${arg3} is ${product_of_nums}"
else
  echo "The number of arguments provided are more than 3."
  echo "Please provide 2 or 3 arguments"
  exit 1
fi
