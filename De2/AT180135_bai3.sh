useradd -m -d /home/U3 U3
useradd -m -d /home/U4 U4
echo "U3:u3_123" | chpasswd 
echo "U4:u4_456" | chpasswd
gpasswd -a U3 root
gpasswd -a U4 root
mkdir /KMA2
cp -r /KMA2 /home/U3
tree /home/U3 
su U3 -c "rm -rf /home/U3/KMA2"
tree /home/U3
