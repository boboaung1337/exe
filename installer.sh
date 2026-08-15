#!/bin/bash

# Download and install scannerv2
wget https://github.com/boboaung1337/exe/raw/refs/heads/main/scannerv2
sudo mv scannerv2 /usr/local/bin/scanner
sudo chmod +x /usr/local/bin/scanner

# Download and install check
wget https://github.com/boboaung1337/exe/raw/refs/heads/main/check
sudo mv check /usr/local/bin/checkport
sudo chmod +x /usr/local/bin/checkport

# Download and install dns
wget https://github.com/boboaung1337/exe/raw/refs/heads/main/dns
sudo mv dns /usr/local/bin/dns
sudo chmod +x /usr/local/bin/dns

# Download and install windapsearch.py
wget https://github.com/boboaung1337/again/raw/refs/heads/main/windapsearch.py
sudo mv windapsearch.py /usr/local/bin/
sudo chmod +x /usr/local/bin/windapsearch.py

# Download and install targetedKerberoast.py
wget https://github.com/boboaung1337/again/raw/refs/heads/main/targetedKerberoast.py
sudo mv targetedKerberoast.py /usr/local/bin/
sudo chmod +x /usr/local/bin/targetedKerberoast.py

# Download and install smbpasswd.py
wget https://github.com/boboaung1337/again/raw/refs/heads/main/smbpasswd.py
sudo mv smbpasswd.py /usr/local/bin
sudo chmod +x /usr/local/bin/smbpasswd.py

# Download and install kerbrute
wget https://github.com/boboaung1337/again/releases/download/v0/kerbrute
sudo mv kerbrute /usr/local/bin/kerbrute
sudo chmod +x /usr/local/bin/kerbrute

# Download and install keepass4brute
wget https://github.com/boboaung1337/exe/raw/refs/heads/main/keepass4brute
sudo mv keepass4brute /usr/local/bin
sudo chmod +x /usr/local/bin/keepass4brute

# Download and install fixtime
wget https://github.com/watcher1337/fixtime/raw/refs/heads/main/fixtime_amd
sudo mv fixtime_amd /usr/local/bin/fixtime
sudo chmod +x /usr/local/bin/fixtime

echo "All tools installed!"