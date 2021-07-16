#!/bin/sh
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
# tampilan
clear
figlet Link Virus | lolcat
echo "===============================================" | lolcat
echo "[+]      Project By Mr Virus Spm            [+]"
echo "===============================================" | lolcat
echo
echo $cyan"pesan: Hubungi Kontak Saya Jika Masih Bingung"
echo "===============================================" | lolcat
echo $green
echo "[1] Install Virus"
echo "[2] Lihat Script"
echo "===============================================" | lolcat
echo
read -p "pilih: " link
if [ $link = 1 ]; then
figlet menginstall | lolcat
git clone https://github.com/MrVirusSpm-07/link-virus
sleep 2
echo "loading" | lolcat
sleep 2
cd link-virus
echo "loading" | lolcat
sleep 2
sh download.sh
fi
if [ $link = 2 ]; then
echo $green"Gunakan Dengan Bijak"
echo "=========================" | lolcat
echo
echo "pkg update && pkg upgrade"
echo "pkg install figlet"
echo "pkg install git"
echo "git clone https://github.com/MrVirusSpm-07/link-virus"
echo "cd link-virus"
echo "sh download.sh"
echo
fi