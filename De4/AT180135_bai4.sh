mkdir /KMA /KMA/BaiTap
touch /KMA/BaiTap/vanban2.txt
echo "Day la noi dung cua tep vanban2.txt" >> /KMA/BaiTap/vanban2.txt
tree /KMA
echo "Truoc khi gan lai quyen: "
ls -l /KMA/BaiTap/vanban2.txt
chmod 744 /KMA/BaiTap/vanban2.txt
echo "Sau khi them gan lai quyen: "
ls -l /KMA/BaiTap/vanban2.txt
useradd -m -d /home/U25 U25
echo "U25:abc123" | chpasswd
chmod o+w -R /KMA
su U25 -c "mv /KMA/BaiTap/vanban2.txt /KMA/BaiTap/soanthao.txt"
tree /KMA
ifconfig
