#!/bin/bash
num_of_args=$#
if [[ ${num_of_args} -eq 2 ]]
then
m=$(($1%$2))
echo "remainder is $m"
elif [[ ${num_of_args} -eq 3 ]]
then
z=$(($1+$2+$3))
echo "sum of three numbers is $z"
elif [[ ${num_of_args} -eq 4 ]]
then
x=$(($1*$2*$3*$4))
echo "product of four numbers is $x"
else
  echo "Please provide 2,3,4 args"
fi




# # condition missing for numebr of args
# vars not declared
