#!/bin/bash

read -p "plz entre your mark:" number

if [ $number -gt  40 ]; then 
	echo "youre pass"
elif [ $number -eq  40 ]; then
 	echo "youre a pass"
else 
	echo "youre are noob"
fi
