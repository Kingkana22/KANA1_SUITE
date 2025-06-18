#!/bin/bash
echo "🔍 BLACK OPS – TOOLS"
echo "1. Nmap Fast Scan"
echo "2. Admin Panel Finder"
echo "3. Subdomain Scanner"
echo "0. Kembali"
read -p "Pilih: " opt
case $opt in
  1) pkg install nmap -y && read -p "IP: " ip && nmap -F $ip ;;
  2) read -p "URL: " url && curl -s "https://api.hackertarget.com/adminpagefinder/?q=$url" ;;
  3) read -p "Domain: " d && curl -s "https://api.hackertarget.com/hostsearch/?q=$d" ;;
  0) bash kana1_suite.sh ;;
esac
