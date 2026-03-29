#!/bin/bash


var1=$(cat file1.txt)
var2=$(cat file2.txt)


if [ "$var1" -eq "$var2" ]; then 
	rm file2.txt
else 
 	echo "youre file not matching content"
fi

