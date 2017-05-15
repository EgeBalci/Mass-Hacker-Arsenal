#!/bin/bash


sudo apt-get update
sudo apt-get -y upgrade 
sudo apt-get -y dist-upgrade


# Ubuntu Repos...
sudo apt-get install -y gcc g++ automake pev gawk libcurl4-openssl-dev libjansson-dev xorg libc++-dev libgmp-dev python-dev sqlmap aircrack-ng wifite golang bless hexedit nasm apache2  torbrowser-launcher apktool rarcrack proxychains binwalk crunch espeak netdiscover rdesktop steghide libimage-exiftool-perl chromium-browser snmp fcrackzip wireshark hping3 deluge nmap dmitry nikto hydra medusa tor sshuttle virtualbox git vim javacc ruby python-pip wget curl mingw-* gem volatility upx scalpel tcpdump john masscan reaver build-essential ruby-dev libpcap-dev unzip php7.0 mysql-common mysql-client  libapache2-mod-php7.0 thunderbird remmina torbrowser-launcher gimp vlc driftnet cmake make monodevelop wine winetricks wine-development yara libboost-regex-dev libboost-program-options-dev libboost-system-dev libboost-filesystem-dev build-essential jruby jython scalpel foremost adb android-tools-adb android-sdk zmap fasm traceroute audacity gradle libdb++-dev libdb-dev libtool autotools-dev pkg-config libssl-dev libevent-dev bsdmainutils libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev pyqt4-dev-tools zsh terminatordh-autoreconf libpcap-dev nload openvp mz speedometer python2.7 libffi-dev npm denyhost fail2ban rkhunter chkrootkit psad ufw masscan


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

sudo pip install shodan
sudo pip install --upgrade pip
sudo pip install --upgrade pwntools
sudo pip install capstone
sudo pip install slowloris
sudo pip install scapy
sudo pip install tweepy
sudo pip install pillow
sudo pip install exifread
sudo pip install --user powerline-status
sudo pip install rpyc
psudo pip install pycrypto
psudo pip install psutil
psudo pip install pyaml
rsudo pip install rsa


# Gem
sudo gem install bettercap

cd ~/
mkdir Toolkit
cd Toolkit

# Git Repos...

git clone https://github.com/hiteshd/Android-Rootkit.git
git clone https://github.com/cloudsec/brootkit.git
git clone https://github.com/mempodippy/vlany.git
git clone https://github.com/unix-thrust/beurk.git
git clone https://github.com/nmap/nmap.git
git clone https://github.com/leviathan-framework/leviathan.git
git clone https://github.com/n1nj4sec/pupy/tree/master/client
git clone https://github.com/valyala/goloris.git
git clone https://github.com/radare/radare2.git
git clone https://github.com/OffensivePython/Saddam.git
git clone https://github.com/botherder/virustotal.git
git clone https://github.com/Microsoft/binskim.git
git clone https://github.com/0xd4d/dnSpy.git
git clone https://github.com/lowleveldesign/wtrace.git
git clone https://github.com/spesmilo/electrum.git
git clone https://github.com/bitcoin-wallet/bitcoin-wallet.git
git clone https://github.com/tuxotron/xvwa_lamp_container.git
git clone https://github.com/JonathanSalwan/Triton.git
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

### HARDENING UBUNTU ###

# Remove Amazon & web apps

sudo apt-get -y purge unity-lens-shopping
sudo apt-get -y purge unity-webapps-common

# AptUrl Removing:
sudo apt-get -y purge apturl #tool, which gives possibilities to start installation by clicking on url, can be executed with js, which is not secure

# Basic Telemetry Removing:
sudo apt-get -y purge zeitgeist
sudo apt-get -y purge zeitgeist-datahub
sudo apt-get -y purge zeitgeist-core
sudo apt-get -y purge zeitgeist-extension-fts

# Configuring Firewall
sudo ufw default deny incoming
sudo ufw enable

# Check For Rootkits
sudo chkrootkit
sudo rkhunter --update
sudo rkhunter --propupd
sudo rkhunter --check


# Manual Installs

# Metasploit
# Geny Motion
# IDA Pro
# OllyDebug
# Immunity Debugger
# Brup Suite
# Nessus
# Netsparker
# Nvidia Drivers
# PyCharm
# Clion
# Visual Studio Code
# Armitage
# Atom
# LordPE
# Wpsoffice
# Soap UI
# Database Browser
# Telegram
# Postman
# Lightshot
# PEID
# PE view
# Rufus
# Robomongo

