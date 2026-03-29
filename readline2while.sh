#!/bin/bash   

while read temp; do
 
	mkdir "$temp"


done < "$1"


