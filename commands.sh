#!/bin/bash

sudo apt update
sudo apt install ufw -y
sudo ufw enable
sudo ufw allow ssh
sudo ufw allow http
sudo ufw deny 8080
sudo ufw allow 3000
sudo ufw status verbose
