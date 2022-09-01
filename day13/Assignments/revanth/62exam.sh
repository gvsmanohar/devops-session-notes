#! /bin/bash
echo "enter a number"
read num
if [[ $num -ge 1200 ]]
then
echo "yes"
elif [[ $num -lt 1200 ]]
then
echo "less then"
else
echo "void"
fi

