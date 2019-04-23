#get ip address of router
ip r |grep -o "[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}\.[0-9]\{1,3\}"

# MAC address of router:
ip neigh
arp -n

#use macchanger 

#change default gateway
sudo route add default gw 192.168.1.1 eth0

#these shut down my ethernet card
#change ip
sudo ifconfig eth0 192.168.0.1 netmask 255.255.255.0