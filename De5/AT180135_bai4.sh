useradd -m -d /home/User123 User123
echo "User123:2711" | chpasswd
groupadd G123
mkdir /KMA
touch /KMA/test2.txt
echo "Day la noi dung test2.txt" >> /KMA/test2.txt
echo "Thuoc tinh file test2.txt: "
ls -l /KMA/test2.txt
chgrp G123 /KMA
chmod -R 755 /KMA
echo "Sau khi gan quyen: "
ls -l /KMA
su User123 -c "cd /KMA && tar -cvf /home/User123/filenen.gz test2.txt"
ls /home/User123
ps -a
