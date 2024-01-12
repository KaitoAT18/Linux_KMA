useradd -m -d /home/user123 user123
useradd -m -d /home/user456 user456
echo "user123:123" | chpasswd
echo "user456:123" | chpasswd
su - user123 -c "mkdir /home/user123/baitap && touch /home/user123/baitap/test.txt && echo 'Le Hoang Minh - AT180135' >> /home/user123/baitap/test.txt"
chmod 766 -R /home/user123 
ls -l /home/user123/baitap
tar -cvf /home/user123/baitap.gz /home/user123/baitap
usermod -l 789user user456
