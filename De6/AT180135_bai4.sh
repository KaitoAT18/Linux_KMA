# Kiem tra o dia
lsblk 
# Kiem tra RAM
free
ifconfig
ifconfig ens160 136.231.0.1 netmask 255.255.0.0
systemctl restart NetworkManager
ifconfig | grep mtu
ifconfig ens160 mtu 1600 up
cd /
tar -cvf /KMA.tar /KMA
ls /
