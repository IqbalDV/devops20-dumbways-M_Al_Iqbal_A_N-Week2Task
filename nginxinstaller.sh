#!/bin/bash
# Update package index
sudo apt update
# Install Nginx
sudo apt install -y nginx
# Check if the installation was successful
if [ $? -eq 0]; then
echo "the package was succesfully installed."
else
echo "the package installation failed"
fi
