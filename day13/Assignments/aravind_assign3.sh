
#!/bin/sh

##CREATE A SHELL SCRIPT TO PROVIDE MULTIPLICATION OF TWO NUMBERS USING READ
##echo "firstnumber"
##read firstnumber
##echo "second number"
##read secondnumber
##sum=$((${firstnumber}+${secondnumber}))
##echo "SUM OF TWO NUMBERS IS ${sum}"

##CREATE A SHELL SCRIPT TO PROVIDE MULTIPLICATION OF TWO NUMBERS(BY PASSING ARGS)
##num_of_args=$#
##if [[ ${num_of_args} -eq 2 ]]
##then
##m=$(($1*$2))
##echo "MULTIPLICATION OF TWO NUMBERS IS $m"
##else
##echo "PLEASE ENTER TWO NUMBERS ONLY"
##exit
##fi


##CREATE A SHELL SCRIPT TO PRINT FIRSTNANME LASTNAME ADDRESS 
##num_of_args=$#
##if [[ ${num_of_args} -eq 3 ]]
##then
##firstname="$1"
##lastname="$2"
##address="$3"
##echo "firstname=${firstname}"
##echo "lastname=${lastname}"
##echo "address=${address}"
##else
##echo "GIVE ONLY NEEDED ARGUMENTS"
##fi

##SHELL SCRIPT THAT PRINTS,REMAINDER,SUM AND MULTIPLICATION
##num_of_args=$#
##if [[ ${num_of_args} -eq 2 ]]
##then 
##m=$(($1%$2))
##echo "remainder of two numbers is $m"
##elif [[ ${num_of_args} -eq 3 ]]
##then
##c=$(($1+$2+$3))
##echo "sum of three numbers is $c"
##elif [[ ${num_of_args} -eq 4 ]]
##then
##d=$(($1*$2*$3*$4))
##echo "product of four numbers is $d"
##else 
##echo "enter valid number of numbers"
##fi


##SCRIPT TO PRINT NUM OF ARGS,LIST OF ARGS
##num_of_args=$#
##list_of_args=$@
##echo "number of arguments is ${num_of_args}"
##echo "list of arguments is ${list_of_args}"


##NUMBER GREATER THAN 1000
##read number
##if [[ ${number} -gt 1000 ]]
##then
##echo "number is greater than 1000"
##else
##echo "number is less than or equal to 1000"
##fi


##GREATER THAN EQUAL TO 1200
##number=$1
##if [[ ${number} -ge 1200 ]]
##then
##echo "number is greater than equal to 1200"
##else
##echo "less than 1200"
##fi

##NUMBER NOT EQUAL TO 50
##number=$1
##if [[ ${number} -ne  50 ]]
##then
##echo "number is not equal to 50"
##else
##echo "number equal to 50"
##fi



##BONUS QUESTION
##number=$1
##if [[ ${number} -lt 300 && ${number} -ge 200 ]]
##then
##echo "number is between 200 and 300"
##else
##echo "give number btw 200 and 300"
##fi
