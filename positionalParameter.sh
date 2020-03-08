#!/bin/bash
# THis script accepts postional parametar as input
# by calling the script and adding parameter we are getting
# factorial result of the number passed

factorial=1
for (( number =1; number <= $1 ; number++ ))
do
	factorial=$[ $factorial * $number ]
done
echo "Factorial of the $1 is $factorial"
