#!/bin/bash

read -p "Enter IP, Network or domain to drop: " ip 

echo "Blocking connections from $ip"
sleep 1

sudo iptables -I INPUT -s $ip -j DROP 

echo "Completed"