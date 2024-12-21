#!/bin/bash

sudo systemctl stop daemon-template

sudo systemctl status daemon-template

# Uninstall the config file
sudo rm /etc/daemon-template/daemon-template.conf

# Uninstall the systemd file
sudo rm /etc/systemd/system/daemon-template.service

# Uninstall the binary program
sudo rm /usr/bin/MyDaemon


sudo systemctl daemon-reload

