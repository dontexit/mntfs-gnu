#bin bash
sudo mkdir -p /run/media/edwin/Edwin
sudo mount -t ntfs3 /dev/nvme0n1p5 /run/media/edwin/Edwin
sudo ntfsfix -b -d /dev/nvme0n1p5 
