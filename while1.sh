#!/bin/bash

read -p "Entre a number=" i

while [ $i -lt 10 ];      #[i<=10] c che syntax pn use hote
do 
	echo $i
	i=$((i+1))
done 
