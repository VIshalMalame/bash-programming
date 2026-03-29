#!/bin/bash


read -p "plese entre your choice :" number

case "$number" in 
            #*) echo "this is default number";;  this by default not cahecking the all condition
            #used for last line so  checking the all conditins
         [0-9])  echo "you have entred single digit value";;
         [0-9][0-9]) echo "you have entred double digit value";;
         [0-9][0-9][0-9][0-9]) echo "Entred four digit values";;
esac 
