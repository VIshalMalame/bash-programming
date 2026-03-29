#!/bin/bash

read -p "plz entre a 1 number" a
read -p "plz entre a 2 number" b

read -p "entre operation inlcude +,-,/,*" op

case $op in
	
	+) 
	   echo $((a+b))
		;;

	-)
	   echo $((a-b))
	        ;;
	*)
           echo $((a*b))
	       ;;
	 /) 
           echo $((a/b))
	       ;;
esac 
