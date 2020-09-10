#!/bin/bash
pkg install -y ruby
gem install bundler:1.17.3
curl -LO https://github.com/termux/termux-packages/files/3995119/metasploit_5.0.65-1_all.deb.gz
gunzip metasploit_5.0.65-1_all.deb.gz
dpkg -i metasploit_5.0.65-1_all.deb
apt -f install
apt -y update
curl -LO https://raw.githubusercontent.com/th3unkn0n/extra/master/msfdb
chmod +x msfdb
./msfdb start
