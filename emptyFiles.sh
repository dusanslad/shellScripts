#!/bin/bash
# THis script checks Home folder, if there are any empty files

folderSearched=$HOME
filesSearched='*'
if [ -f $folderSearched/$filesSearched ]
then
	echo "The $filesSearched file exists, and has data in it"
	echo "WIll not remove the file"
fi

