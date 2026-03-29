#!/bin/bash

file=$1
if [ -f $file ]
then 
	echo "file exited"
else
	echo "file not existed"
fi

while read -r line 
do
	 echo $line
done < $file

