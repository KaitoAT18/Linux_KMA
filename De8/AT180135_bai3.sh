lsblk
mkdir -p /KMA/data
mount /dev/sr0 /KMA/data
echo "Check mount: "
lsblk /dev/sr0
cp -r /KMA/data/preseed /
ls -l /
