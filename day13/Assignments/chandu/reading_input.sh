#! /bin/bash
value_of_first_number=a
read a
value_of_second_number=b
read b
c=$(( a*b ))
echo ${c}
