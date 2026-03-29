#!/bin/bash

read -p "Entre your target to scann:" target
read -p "Entre you specific port to scann the target:" port


echo  "Starting scanning of the target"

echo "-------------------------****--------------------------"

timeout 1 bash -c "echo >/dev/tcp/$target/$port" 2>/dev/null

if [ $? -eq 0 ]; then
    echo  "$port is open"
else
    echo "$port is closed"
fi

