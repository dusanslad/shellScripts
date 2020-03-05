#!/bin/bash
folder=/home/dule/Downloads/shellScripts
file=datum.txt

#provera da li postoji folder
if [ -e $folder ]
then
	echo 'FOlder' $folder 'postoji'
	cd $folder
	pwd
	echo 'Da li je folder zaista folder?'
	if [ -d $folder ]; then
		echo $folder 'je zaista folder :)'
	else echo $folder 'nije folder :('
	fi
	# provera da li postoji fajl
	if [ -e $file ]; then
		echo 'Postoji ' $file
		date >> $file
	else echo 'ne postoji ' $file
	fi
	echo 'da li je' $file 'zaista fajl?'
	if [ -f $file ]; then
		echo $file 'je zaista fajl'
		# da li imamo prava citanja nad fajlom
		if [ -r $file ]; then
			echo 'postoji prava citanja nad fajlom'
		else echo 'ne postoji prava citanja nad fajlom'
		fi
		# da li imamo prava upisa nad fajlom
		if [ -w $file ]; then
			echo 'postoji prava upisa nad fajlom'
		else echo 'ne postoje prava upisa nad fajlom'
		fi
	else echo $file 'nije fajl'
		fi
else echo 'ne postoji folder'
fi
