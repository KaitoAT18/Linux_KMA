useradd -m -d /home/U1 U1
useradd -m -d /home/U2 U2
echo "U1:sv123456"| chpasswd
echo "U2:sv123456"| chpasswd 
cat /etc/passwd | grep U1
cat /etc/passwd | grep U2
su U1 -c "cd ~ && pwd"
mkdir /home/U1/KMA_U1
mv /home/U1/KMA_U1 /home/U2
ls /home/U2
