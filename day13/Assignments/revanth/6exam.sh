#! /bin/bash
echo "enter a number"
read num
if [[ $num -gt 1000 ]]
then
echo "yes"
elif [[ $num -lt 1000 ]]
then
echo "less then"
else
echo "void"
fi
