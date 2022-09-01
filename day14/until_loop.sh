#! /bin/bash

value=$1

if [[ $# -ne 1 ]]
then
  echo "Please enter one argument"
else
  if  [[ ${value} -le 0 ]]
    then
      echo "Please enter a number greater than 0"
  else
    until [[ $value -le 0 ]]
    do
    echo "In while loop value is ${value}"
    value=$(($value - 1))
    done
  fi
fi
