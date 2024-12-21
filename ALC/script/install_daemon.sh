#!/bin/bash

# Making the config file .conf directory
sudo mkdir -p /etc/daemon-template

# Install the config file -> .conf
sudo cp daemon-template.conf /etc/daemon-template

# Install the systemd file -> .service
sudo cp daemon-template.service /etc/systemd/system

# Install the binary program -> binary exec
sudo cp MyDaemon /usr/bin

# Reload system daemon configuration
sudo systemctl daemon-reload

# Enable auto start the service at reboot
# sudo systemctl enable daemon-template

# Start the service
sudo systemctl start daemon-template

# Show the service status
sudo systemctl status daemon-template
