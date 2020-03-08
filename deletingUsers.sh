#!/bin/bash
# This script will go throgh the csv file and delete the users in it

input="usersToDelete.csv"
while IFS="," read -r userid
do
	echo "delete $userid"
	userdel -r $userid
done < "$input"
