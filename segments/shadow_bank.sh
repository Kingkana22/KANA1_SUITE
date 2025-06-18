#!/bin/bash
echo "💸 SHADOW BANKING CFP"
echo "1. Transfer Palsu (Simulasi)"
read -p "Pilih: " opt
case $opt in
  1) read -p "Ke akun siapa? " akun && echo "Transfer bayangan ke $akun berhasil (simulasi)." ;;
esac
