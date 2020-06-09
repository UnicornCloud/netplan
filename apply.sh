sudo netplan apply

# Optional
# https://linuxconfig.org/how-to-restart-network-on-ubuntu-20-04-lts-focal-fossa
sudo ip link set enp0s3 down
sudo ip link set enp0s3 up
