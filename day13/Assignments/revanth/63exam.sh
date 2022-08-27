#! /bin/bash
echo "enter a number"
read num
if [[ $num -ne 50 ]]
then
echo "yes"
elif [[ $num -eq 50 ]]
then
echo "less then"
else
echo "void"
fi
