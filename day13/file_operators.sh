#! /bin/bash

arg1=$1

num_of_args=$#


if [[ ${num_of_args} -ne 1 ]]
then
  echo "The script requires one argument"
  exit 1
else
  if [[ -z "${arg1}" ]]
  then
    echo "The argument is empty"
    exit 2
  else
    if [[ -d "${arg1}"  ]]
    then
      echo "The provide argument ${arg1} is a directory"
    elif [[ -L "${arg1}"  ]]
    then
      echo "The provide argument ${arg1} is a link file"
    elif [[ -f "${arg1}" ]]
    then
      echo "The provide argument ${arg1} is a file"
    else
      echo "File/dir/link not present"
    fi
  fi
fi

#
# file is f
# linkfile is f and L
#
# l file is  type file
#
# file not type link file
