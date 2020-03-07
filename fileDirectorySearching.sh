#!/bin/bash
# THis script will go through folder specified
# and will search and tell you which objects are folders/files

for file in /home/dule/Downloads/*
do
	if [ -d "$file" ]
	then
		echo $file " is a folder"
	elif [ -f "$file" ]
	then echo $file " is a file"
	fi
done
