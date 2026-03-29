#!/bin/bash


declare -a arry

arry=('my' 'name' 'is' 'vishal')

echo ${arry[1]}

declare -A assoc_array
assoc_array=(
	[first]='vishal'
	[second]='hacker'
	[third]='red'
)

echo ${assoc_array[first]}


for i in "${arry[@]}"
do
	echo $i
done

for i in "${arry[*]}"
do
        echo $i
done


for i in "${!arry[@]}"
do
        echo "the element of the index  $i is ${arry[$i]}"
done


echo "the length of arr is ${#arry[@]}"



declare -a temp

temp=('my' 'name' 'is' 'vishal')


echo ${temp[@]}
echo ${!temp[@]}

unset temp[1]    #removing the 1st values of the index
echo ${!temp[@]}
echo ${temp[@]}

temp[1]='name'   #adding the value of the 1st index
echo ${temp[@]}

unset temp      #removing the full array

