#!/bin/bash

while read temp; do
   echo "$temp"
   sleep 2s
done < "$1"

