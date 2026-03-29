#!/bin/bash

tempp() {
	local v1=10
 	      v2=20
	echo "addition of the numbers is v3=$((v1+v2))"
}

tempp


s1=10               #this is global variable
s2=20               #this are global variable 

simp() {

    	s1=5
	s2=5
  	echo "the number of $s1 and $s2 "
}
        echo "$s1 and $s2 "
simp


echo "$s1 and $s2 values"
 




echo() {
	builtin echo -n `date +"[%Y-%m-%d %H:%M:%S]"` ":"
	builtin echo $1
}
echo "modified echo completed"
