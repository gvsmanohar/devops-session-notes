#! /bin/bash
num_of_args=$#
if [[ ${num_of_args} -eq 2 ]]
then
m=$(($1%$2))
echo "$m"
elif [[ ${num_of_args} -eq 3 ]]
then
a=$(($1+$2+$3))
echo "$a"
elif [[ ${num_of_args} -eq 4 ]]
then 
b=$(($1*$2*$3*$4))
echo "$b"

else
echo "give me right args"
fi


