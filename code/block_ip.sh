#!/bin/bash

read -p "Enter the IP address or domain to block: " ip 
ip_blcok=$(sudo iptables -I INPUT -s $ip -j DROP)