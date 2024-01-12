# Phan o dia 
# Lay /dev/nvme0n1p1
mkfs -t ext4 /dev/nvme0n1p1
echo "Doi dinh dang thanh cong"
lsblk -f /dev/nvme0n1
mkdir /THI1_HK
mount /dev/nvme0n1p1 /THI1_HK
echo "Da mount"
lsblk -f /dev/nvme0n1
# Phan sao luu
mkdir /THI2_HK
rsync -avzh /home/U2/KMA_U1 /THI2_HK
cp -r /home/U2 /THI1_HK
umount /THI1_HK
ls /THI1_HK
