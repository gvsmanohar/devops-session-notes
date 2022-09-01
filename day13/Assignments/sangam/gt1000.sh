
#!/bin/bash


var1=$1
var2=1000

if [[ $var1 -gt $var2 ]]
then
echo "$var1 is greater than $var2"
else
echo "the number is not greater than 1000"
fi


# condition missing for numebr of args
# can be optimised to take seocnd var as arg so that you can check> 1000 or >2000 ort any number
