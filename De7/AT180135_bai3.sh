useradd -m -d /home/user1 user1
echo "user1:abc123" | chpasswd
groupadd group1
gpasswd -a user1 group1
id user1
su - user1 -c "pwd"
touch /home/user1/file1.txt
echo "Day la noi dung file1.txt" >> /home/user1/file1.txt
cat /home/user1/file1.txt
ls -l /home/user1/file1.txt
