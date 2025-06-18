#!/bin/bash
clear
echo "🧠 KANA1_SUITE – Digital Warfare Toolkit"
echo "========================================="
echo "1. 🕶️  Black Ops (Offensive)"
echo "2. 🛡️  White Defense (Hardening)"
echo "3. 🤖  AI Code Assistant (GPT)"
echo "4. 🛠️  Auto Bot Factory"
echo "5. 📦  Blueprint Export"
echo "6. 📱  Social Media Tools"
echo "7. 💸  Shadow Banking / CFP"
echo "8. 🧪  Recon Tools & Intelligence"
echo "9. 🌀  Reverse Shell Creator"
echo "0. ❌ Keluar"
echo "========================================="
read -p "👉 Pilih menu: " MENU
case $MENU in
  1) bash segments/black_ops.sh ;;
  2) bash segments/white_defense.sh ;;
  3) python segments/code_ai_bot.py ;;
  4) python segments/bot_factory.py ;;
  5) bash segments/blueprint_export.sh ;;
  6) bash segments/social_media_tools.sh ;;
  7) bash segments/shadow_bank.sh ;;
  8) bash segments/recon_tools.sh ;;
  9) bash segments/reverse_shell.sh ;;
  0) exit ;;
  *) echo "❌ Menu tidak valid." ;;
esac
