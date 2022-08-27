#! /bin/bash


num1=$1
args_num=$#

if [[ $# -ne 1 ]]
then
  echo "Please enter one argument"
  exit 1
else
  echo "Looping ${num1}..."
  for i in $num1
  do
    echo "The current in loop is ${i}"
  done
fi
