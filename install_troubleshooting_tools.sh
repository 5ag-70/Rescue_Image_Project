#!/bin/bash

# Set frontend to noninteractive
export DEBIAN_FRONTEND=noninteractive

# Update and install necessary packages
sudo apt-get update

# Install networking tools
sudo apt install -y iputils-ping traceroute net-tools tcpdump netcat-openbsd ncat putty ethtool dnsutils 

# Install disk troubleshooting tools
# Tool names: Hardware information, USB devices, CPU information, PCI devices, Linux Standard Base information, PCMCIA devices, HAL (Hardware Abstraction Layer) devices, Loaded kernel modules, Block devices, File system consistency check, X system and Xorg configuration, Monitor resolution management, Memory information, Package management tools, Disk utilities, Text editors, NTFS partition tools, Wine management, Disk recovery tools, Partition manipulation tools, Remote control protocol
sudo apt install -y lshw smartmontools hdparm lsof usbutils pciutils lsb-release pcmciautils kmod util-linux e2fsprogs xorg x11-xserver-utils dmidecode apt-transport-https software-properties-common nano ntfs-3g wine testdisk foremost parted fdisk openssh-server

echo "Installation completed successfully."