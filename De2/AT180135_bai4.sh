df -l
free
mkfs -t ext2 /dev/nvme0n1p3
lsblk -f /dev/nvme0n1p3
mkdir /THI /THI/THUCHANH
mount /dev/nvme0n1p3 /THI/THUCHANH
lsblk -f /dev/nvme0n1p3
cp -r /KMA2 /THI/THUCHANH
tree /THI/THUCHANH 
umount /THI/THUCHANH
tree /THI/THUCHANH
