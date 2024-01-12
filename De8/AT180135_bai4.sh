ps aux
pkill firefox 
renice 10 -p 8481
kill 8481
free -h
lsblk
touch /home/kaito/test.txt
echo "Day la noi dung file test.txt" >> /home/kaito/test.txt
tar -cvf /home/kaito/filetest.gz /home/kaito/test.txt

