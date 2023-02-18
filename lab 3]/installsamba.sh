#!/bin/bash

echo "Welcome to the SAMBA server installation script!"
read -p "Please enter the username for SAMBA: " samba_user
read -p "Please enter the password for SAMBA: " samba_password

echo "Updating apt-get package lists..."
sudo apt-get update

echo "Installing SAMBA server..."
sudo apt-get install samba -y

echo "Creating a new SAMBA user account..."
sudo smbpasswd -a $samba_user -p $samba_password

echo "Restarting the SAMBA service..."
sudo systemctl restart smbd.service

