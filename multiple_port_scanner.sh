#!/bin/bash

read -p "Enter target IP: " target
read -p "Enter start port: " start_port
read -p "Enter end port: " end_port

echo "Scanning $target..."
echo "--------------------------------"

for ((port=$start_port; port<=end_port; port++))
do
    timeout 1 bash -c "echo >/dev/tcp/$target/$port" 2>/dev/null
    
    if [ $? -eq 0 ]; then
        echo "Port $port is OPEN"
    else
        echo "Port $port is CLOSED"
    fi
done

echo "Scan complete."
