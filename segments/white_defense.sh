#!/bin/bash
echo "🔐 WHITE DEFENSE – HARDENING"
echo "1. Cek Port Terbuka"
echo "2. Install Fail2ban (jika tersedia)"
echo "0. Kembali"
read -p "Pilih: " opt
case $opt in
  1) netstat -tuln ;;
  2) echo "Fail2ban tidak tersedia di Termux" ;;
  0) bash kana1_suite.sh ;;
esac
