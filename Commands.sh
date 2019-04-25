#get ip address of router
ip r |grep -o "[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}"

# MAC address of router:
ip neigh
arp -n

#my ip
curl ipconfig.me

#use macchanger

#change default gateway
sudo route add default gw 192.168.1.1 eth0

#these shut down my ethernet card
#change ip
sudo ifconfig eth0 192.168.0.1 netmask 255.255.255.0

#write nmap commands to get IP and MAC of all computers in network
#command to ask computer for MAC IP table
#command to send Gratuitous ARP  to specific computer
#how to test if the ARP command work. (send a gratious ARP to the client, asking for the MAC table/my MAC address
#poison only 1 computer, not the router.

#Scan all hosts on network
sudo arp-scan -l --interface=wlan0