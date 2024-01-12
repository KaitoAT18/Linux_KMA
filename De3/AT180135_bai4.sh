ifconfig ens160 192.168.0.100 netmask 255.255.255.0
systemctl restart NetworkManager
ifconfig ens160
ifconfig lo
ping -c 4 192.168.207.1
ifconfig ens160 192.168.1.200 netmask 255.255.255.252
ifconfig ens160 down
ifconfig ens160 up
ifconfig ens160
wget download.net/file1
