#!/bin/bash
echo "📱 SOCIAL MEDIA TOOLS"
echo "1. Username Checker"
read -p "Pilih: " opt
case $opt in
  1) read -p "Masukkan username: " u && curl -s "https://api.github.com/users/$u" ;;
  *) echo "Invalid" ;;
esac
