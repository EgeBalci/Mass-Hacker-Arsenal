#!/bin/bash


sudo apt-get update
sudo apt-get -y upgrade 
sudo apt-get -y dist-upgrade


# Ubuntu Repos...
sudo apt-get install -y gcc g++ automake pev gawk libcurl4-openssl-dev libjansson-dev xorg libc++-dev libgmp-dev python-dev sqlmap aircrack-ng wifite golang bless hexedit nasm apache2 radare2 torbrowser-launcher apktool rarcrack proxychains binwalk crunch espeak netdiscover rdesktop steghide libimage-exiftool-perl chromium-browser snmp fcrackzip wireshark hping3 deluge nmap dmitry nikto hydra medusa tor sshuttle virtualbox git vim javacc ruby python-pip wget curl mingw-* gem volatility upx scalpel tcpdump john masscan reaver build-essential ruby-dev libpcap-dev unzip php7.0-* mysql-common mysql-client  libapache2-mod-php7.0 thunderbird remmina torbrowser-launcher gimp vlc driftnet cmake make dig monodevelop wine winetricks wine-development yara libboost-regex-dev libboost-program-options-dev libboost-system-dev libboost-filesystem-dev build-essential jruby jython scalpel foremost adb android-tools-adb android-sdk zmap fasm

# Install Docker
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" | sudo tee /etc/apt/sources.list.d/docker.list
sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get install docker-engine
sudo usermod -aG docker $USER
sudo service docker start

# Docker Images

docker pull matteoggl/gophish
docker pull mysql/mysql-server
docker pull wordpress
docker pull joomla
docker pull cm93/beef-xss
docker pull psiinon/bodgeit
docker pull vulnerables/web-dvwa
docker pull psiinon/bodgeit
docker pull raesene/bwapp

# Pip
sudo pip install capstone
sudo pip install slowloris
sudo pip install scapy
sudo pip install tweepy
sudo pip install pillow
sudo pip install exifread

# Gem
sudo gem install bettercap

cd ~/
mkdir Toolkit
cd Toolkit

# Git Repos...

git clone https://github.com/hypsurus/weeman.git
git clone https://github.com/krmaxwell/tinfoleak
git clone https://github.com/secretsquirrel/fido.git
git clone https://github.com/gentilkiwi/mimikatz.git
git clone https://github.com/SecurityInnovation/AuthMatrix.git
git clone https://github.com/akheron/jansson
git clone https://github.com/wolf9466/cpuminer-multi.git
git clone https://github.com/tsiv/ccminer-cryptonight.git
git clone https://github.com/evilsocket/bettercap-proxy-modules.git
git clone https://github.com/Raikia/FiercePhish.git
git clone https://github.com/adaptivethreat/Empire.git
git clone https://github.com/gophish/gophish.git
git clone https://github.com/DhavalKapil/icmptunnel.git
git clone https://github.com/sqlmapproject/sqlmap.git
git clone https://github.com/davidpepper/fierce-domain-scanner.git
git clone https://github.com/Mebus/cupp.git
git clone https://github.com/digininja/CeWL.git
git clone https://github.com/iagox86/dnscat2.git
git clone https://github.com/ryhanson/phishery.git
git clone https://github.com/JusticeRage/Manalyze.git
git clone git://git.kali.org/packages/exploitdb.git
git clone https://github.com/trustedsec/social-engineer-toolkit.git
git clone https://github.com/roobixx/cowpatty.git
git clone https://github.com/hashcat/hashcat.git
git clone https://github.com/laramies/theHarvester.git
git clone https://github.com/secretsquirrel/the-backdoor-factory.git
git clone https://github.com/EnableSecurity/wafw00f.git
git clone https://github.com/stephenfewer/ReflectiveDLLInjection.git
git clone https://github.com/kstaken/dockerfile-examples.git
git clone https://github.com/xmendez/wfuzz.git
git clone https://github.com/pxb1988/dex2jar.git
git clone git://git.kali.org/packages/dirbuster.git
git clone https://github.com/deltaxflux/fluxion.git
git clone git://git.kali.org/packages/joomscan.git
git clone https://github.com/hexploitable/MEMSCAN.git
git clone https://github.com/hiddenillusion/AnalyzePDF.git
git clone https://github.com/smalot/pdfparser.git
git clone https://github.com/jesparza/peepdf.git
git clone https://github.com/reverse-shell/routersploit.git
git clone https://github.com/google/sandbox-attacksurface-analysis-tools.git
git clone https://github.com/sophron/wifiphisher.git
git clone https://github.com/wpscanteam/wpscan.git
git clone https://github.com/Yara-Rules/rules.git
git clone git://github.com/cuckoosandbox/cuckoo.git
git clone https://github.com/juansacco/exploitpack.git
git clone https://github.com/BlackArch/webshells.git
git clone https://github.com/EgeBalci/HERCULES.git
git clone https://github.com/EgeBalci/Cminer.git
git clone https://github.com/EgeBalci/The-Eye.git
git clone https://github.com/DanMcInerney/wifijammer.git



# Manual Installs

# Metasploit
# Geny Motion
# IDA Pro
# OllyDebug
# Immunity Debugger
# Brup Suite
# Nessus
# Netsparker
# Docker
# Nvidia Drivers
# PyCharm
# Clion
# Visual Studio Code
# Armitage
# Atom
# LordPE
# Wpsoffice
# Beef-XSS (Docker)
# Soap UI
# Open VAS
# Database Browser
# Telegram
# Postman
# Lightshot
# PEID
# PE view
# Rufus
# Robomongo

