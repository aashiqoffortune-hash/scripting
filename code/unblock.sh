read -p "Enter the IP address or domain to unblock: " ip 
sudo iptables -D INPUT -s $ip -j DROP
