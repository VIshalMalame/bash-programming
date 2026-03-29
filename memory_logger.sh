#!/bin/bash


if [ -d  /home/vishal/Desktop/bashscripting_programming/performance ]; then
	echo "$HOME/directory exits alredy"
else
	mkdir  /home/vishal/Desktop/bashscripting_programming/performance
	echo "directory successfuly crearted"
fi


free >> /home/vishal/Desktop/bashscripting_programming/performance/memory.log

