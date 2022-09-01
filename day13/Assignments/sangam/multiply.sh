#!/bin/bash


echo "MULTIPLY TWO NUMBERS IN SHELL SCRIPT"

echo "Enter first number"

read first_number


echo "Enter second number: "

read second_number


Mul=$(($first_number * $second_number))

echo "$Mul"
 
# Print echo like "the sum of number $value"
