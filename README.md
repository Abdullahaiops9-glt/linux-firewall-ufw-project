# 🔥 Ubuntu Firewall Configuration using UFW

## 📌 Overview
This project demonstrates how to secure an Ubuntu server using UFW firewall.

## 🎯 Objectives
- Enable firewall
- Allow SSH
- Allow HTTP
- Block unused ports
- Open custom application port
- Verify firewall rules

📁 Step 1: Open Terminal
Go to Ubuntu terminal.

# ⚙️ Step 2: Install UFW
sudo apt update
sudo apt install ufw -y

# 🔓 Step 3: Allow SSH First (IMPORTANT)
sudo ufw allow ssh

# 🌐 Step 4: Allow HTTP
sudo ufw allow http

# 🚫 Step 5: Block Port 8080
sudo ufw deny 8080

# 🟢 Step 6: Allow Port 3000
sudo ufw allow 3000

# 🔥 Step 7: Enable Firewall
sudo ufw enable

# 📋 Step 8: Check Rules
sudo ufw status verbose

## ⚙️ Commands Used

sudo apt update

sudo apt install ufw -y

sudo ufw enable

sudo ufw allow ssh

sudo ufw allow http

sudo ufw deny 8080

sudo ufw allow 3000

sudo ufw status verbose

## 📸 Screenshots Included

1. UFW Installation
2. Firewall Enabled
3. SSH Allowed
4. HTTP Allowed
5. Port 8080 Blocked
6. Port 3000 Allowed
7. Final Rules Output

## 🚀 Final Result

✔ Ubuntu Firewall Enabled  
✔ Required Ports Allowed  
✔ Unwanted Ports Blocked  
✔ Server Security Improved
