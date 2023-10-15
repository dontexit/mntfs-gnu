#bin bash
sudo mkdir -p /mnt/Edwin
sudo ntfsfix -b -d /dev/nvme0n1p5 
sudo mount -t ntfs3 /dev/nvme0n1p5 /mnt/Edwin
