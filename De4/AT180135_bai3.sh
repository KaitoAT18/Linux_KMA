useradd -m -d /home/U1 U1
echo "U1:abc@123" | chpasswd
touch /home/U1/F1.txt
echo "Noi dung cua tep F1" >> /home/U1/F1.txt
ls /home/U1
touch /home/U1/f1.txt
echo "Noi dung cua tep f1" >> /home/U1/f1.txt
ls /home/U1
ls -l /home/U1/F1.txt /home/U1/f1.txt
