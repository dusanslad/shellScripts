#!/bin/bash
# Compare values
value1=9
value2=5

if [ $value1 -gt 7 ]; then
	echo "$value1 is greater than 7"
fi
if [ $value1 -ne $value2 ]; then
	echo "Values are not equal"
else echo "Values are equal"
fi
