#!/bin/bash

for var1 in 1 2 3 4 5 6 7 8 9 10
do
	if [ $var1 -eq 5 ]; then
		break
	fi
	echo "Var1 has value of" $var1
done
echo "THe for loop is over"
