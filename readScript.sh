#!/bin/bash
# testing read command

if read -t 5 -p "Please enter your name:" name surname
then
	echo Hello $surname, $name welcome to our program!
else
	echo Sorry, you need to type faster!
fi
echo
read -n1 -p "Do you want to continue [Y/N]? " answer
case $answer in 
	Y | y) echo
		echo "fine, continue on.." ;;
	N | n) echo
		echo "OK, goodbye"
		exit;
esac
read -p "Please enter your age:" age
days=$[ $age * 365 ]
echo That makes you over $days days old! 
echo
read -s -p "Please enter your password:" password
echo Entered password is $password
