#!/bin/bash
echo "🔧 INSTALL KANA1_SUITE..."
pkg update -y && pkg upgrade -y
pkg install -y git curl wget python proot clang make nmap nano unzip openssh tsu
pip install --upgrade pip
pip install openai requests
chmod +x kana1_suite.sh
chmod +x segments/*.sh
echo "✅ INSTALASI SELESAI. Jalankan: bash kana1_suite.sh"
