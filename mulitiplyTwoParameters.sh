#!/bin/bash
# THis script will multiply two parameters which are passed

if [ $# -ne 2 ]
then
	echo Please use only two parameters
else
c=$[ $1 * $2 ]
echo "Multiplying $1 with $2, we are getting result of $c"
fi
