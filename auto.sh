#!/bin/bash

# Network Setup
wget https://raw.githubusercontent.com/kuper0201/proxmox-setup-real-server/master/proxmox_network.sh
chmod +x proxmox_network.sh
./proxmox_network.sh

# Repository Setup
wget https://raw.githubusercontent.com/kuper0201/proxmox-setup-real-server/master/proxmox_repo.sh
chmod +x proxmox_repo.sh
./proxmox_repo.sh

reboot
