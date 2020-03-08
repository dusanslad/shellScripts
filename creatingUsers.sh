#!/bin/bash
# This script creates multiple users out of csv file

input="users.csv"
while IFS=',' read -r userid name
do
	echo "adding $userid"
	useradd -c "$name" -m $userid
done < "$input"
