#!/bin/bash

read -p "entre a number :" num
while [ $num -gt 10 ]; do
	echo "$num"
      num=$(($num -1))
done
