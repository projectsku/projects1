#!/bin/sh
# data vbug
# code warna
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

# penghapus
clear
# tampilan
figlet virus vbug | lolcat
echo "===============================================" | lolcat
echo "[+]      Project By Mr Virus Spm            [+]"
echo "===============================================" | lolcat
echo
echo $cyan"pesan: Hubungi Kontak Saya Jika Masih Bingung"
echo "===============================================" | lolcat
echo $green
echo "[1] Install Virus"
echo "[2] Lihat Script"
echo "[3] Tutorial"
echo "===============================================" | lolcat
echo
read -p "pilih: " vbug
if [ $vbug = 1 ]; then
figlet menginstall
     git clone https://github.com/Gameye98/vbug
sleep 2
echo "loading" | lolcat
     cd vbug
echo "loading" | lolcat
sleep 2
     python2 vbug.py
fi
if [ $vbug = 2 ]; then
echo "Salam Mr Virus Spm" | lolcat
echo "===================" | lolcat
echo "pkg update && pkg upgrade"
echo "pkg install figlet"
echo "pkg install python"
echo "pkg install git"
echo "git clone https://github.com/Gameye98/vbug"
echo "cd vbug"
echo "python2 vbug.py"
echo
echo "Gunakan Dengan Bijak" | lolcat
echo
fi
if [ $vbug = 3 ]; then
xdg-open https://www.google.com/amp/s/asalkata.com/cara-membuat-virus-di-termux-100-work/amp/

sh projects-vbug.sh
fi