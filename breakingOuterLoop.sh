#!/bin/bash
# breaking outer loop from inner loop
# break1 - breaks inner loop
# break2 - breaks outer loop

for (( a = 1; a <=5; a++ ))
do
	echo "Outer loop" $a
	for (( b = 1; b < 100; b++ ))
	do
		if [ $b -gt 4 ]; then
			break 2
		fi
		echo "	Inner loop:" $b
	done
done
