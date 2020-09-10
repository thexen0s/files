#!/bin/bash
apt -y update && apt -y upgrade
apt install curl
curl -LO https://github.com/xen0s-0x00/files/blob/master/metasploit.deb
dpkg -i metasploit.deb
apt -f install
