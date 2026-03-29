#!/bin/bash

read -p "what is your first name": firstname
echo 
read -p "what is last name": lastname
echo
read -N 4 -p "what is your current extension number?(must be four degit": ext
echo 
read -N 4 -s -p "what access code would like to use?(must be four digit)": access
echo


echo "$firstname,$lastname,$ext,$access" >> information.csv

