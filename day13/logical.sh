#! /bin/bash

num1=$1
args_num=$#

if [[ $# -ne 1 ]]
then
  echo "Please enter one argument"
  exit 1
else
  if [[ $num1 -lt  100 ]] && [[ $num1 -gt 50 ]]
  then
    echo "The number is less than 100 and greater than 50"
  elif [[ $num1 -lt  100 ]] || [[ $num1 -gt 50 ]]
  then
    echo "The number is less than 100 or greater than 50"
  else
    echo $num1
    echo "No matching condtion"
  fi
fi
