# A loop will continue forever unless the necessary condition is not met. 
# A loop that runs endlessly without terminating can run for an infinite number of times.
# For this reason, these loops are named infinite loops.

# !!!! Do not forget to chmod and execute.!!!


#!/bin/bash

number=1

until [[ $number -lt 1  ]]
do
  echo $number
  ((number++))
done
echo "Now, number is $number"