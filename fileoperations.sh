#!/bin/bash

file_temp=`cat temp.txt`
echo "$file_temp"          #reading the file using the variables


while read tem
do
	echo $tem        #reading the file using the while looping 
done < temp.txt


while read -r tem
do
        echo $tem        #reading the file using the while looping 
done < temp.txt




file= $1
if [-e file ]
then 
echo "file exited"
else
echo "file not existed"
fi

while read -r line 
do
 echo $line
done < $file
