#!/bin/bash

# Basic User Tools
apt install chromium-browser
apt install firefox
apt install smbclient
apt install neofetch
snap install btop
snap install sublime-text
apt install git


# Terminal Tools
apt install terminator
apt install tmux


# PenTesting Tools
apt install nmap
apt install gobuster
apt install dirb
apt install sqlmap
apt install nikto
apt install wireshark
apt install searchsploit
curl https://raw.githubusercontent.com/rapid7/metasploit-omnibus/master/config/templates/metasploit-framework-wrappers/msfupdate.erb > msfinstall && chmod 755 msfinstall && ./msfinstall

sublist3r () {
	git clone https://github.com/aboul3la/Sublist3r.git /opt/Sublist3r
	cd /opt/Sublist3r

	pip install -r requirements.txt
	python3 setup.py install
}
sublist3r


# Communication
snap install discord
