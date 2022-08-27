#! /bin/bash

arg1=$1
arg2=$2

num_of_args=$#


if [[ ${num_of_args} -ne 2 ]]
then
  echo "The script requires two arguments"
  exit 1
else
  if [[ -z "${arg1}" ]] || [[ -z "${arg2}" ]]
  then
    echo "One or both of the   input strings provided are empty"
    exit 2
  else
    if [[ "${arg1}" == "${arg2}" ]]
    then
      echo "Both strings  ${arg1} and  ${arg2} are same."
    else
      echo "Both the strings are different"
    fi
  fi
fi
