#!/bin/baah
read file dir
if [ -f $dir/$file ]; then
	echo File exists
	echo Contents of $file :
	cat $dir/$file
else 
	echo File does not exists
fi


