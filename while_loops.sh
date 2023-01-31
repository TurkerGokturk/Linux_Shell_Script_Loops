# When writing programs in shell, in some cases it is not enough to execute our block of 
#code only once. The loops are used to repeat (iterate) the execution of a block of code.

# While loops have a boolean logic, similar to if statements. As long as the result of
# the condition returns True, the code block under while loop runs. When the condition
# returns to False, the loop execution is terminated and the program control moves 
# further to the next operation.

# To make the script executable and execute it.
# chmod +x while-loop.sh
# ./while-loop.sh

#!/bin/bash

number=1

while [[ $number -le 10  ]]
do
  echo $number
  ((number++))
done
echo "Now, number is $number"