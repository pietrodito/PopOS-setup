## thunderbolt enrollment
sudo boltctl authorize 00f33998-5840-2701-ffff-ffffffffffff
sudo boltctl enroll 00f33998-5840-2701-ffff-ffffffffffff

## egpu switcher
sudo add-apt-repository ppa:hertg/egpu-switcher
sudo apt update
sudo apt install egpu-switcher
sudo egpu-switcher setup
