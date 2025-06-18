#!/bin/bash
echo "🧪 RECON INTEL TOOLS"
echo "1. Whois Lookup"
read -p "Pilih: " opt
case $opt in
  1) read -p "Domain: " dom && curl -s "https://api.hackertarget.com/whois/?q=$dom" ;;
esac
