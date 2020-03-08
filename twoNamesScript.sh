#!/bin/bash
# THis script will do different things with passed parameters
# if script is called with different name

name=$(basename $0)
if [ $name = "addem" ]
then 
	total=$[ $1 + $2 ]
elif
	[ $name = "multem" ]
then
	total=$[ $1 * $2 ]
fi
echo THe calculated value is $total

# after the script is created, we need to copy the contents into addem
# add x rights to addem, and ln -s script to multem
