#! /bin/bash
#
# test_function() {
#   echo "Test file $1" > $1
#   echo "Test file $2" > $2
#   cp $1 $2
# }
#
# if [[ $# -eq 2 ]]
# then
#   test_function $1 $2
# elif [[ $# -eq 3 ]]
# then
#   test_function $2 $3
# else
#   echo "nothing"
# fi



test_function() {
  echo "Test file2"
  echo "Test file1"
}

if [[ $# -eq 2 ]]
then
  test_function
elif [[ $# -eq 3 ]]
then
  test_function
else
  echo "nothing"
fi
