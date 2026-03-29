#!/bin/bash

PS3="which team you choose?:"
select team in red blue purple;
do

echo "choose your team $team"
break
done
