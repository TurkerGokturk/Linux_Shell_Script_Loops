# The until loop is identical to the while loop, except that it will execute 
#the commands within it until the test becomes true.

#!/bin/bash

number=1

until [[ $number -ge 10  ]]
do
  echo $number
  ((number++))
done
echo "Now, number is $number"