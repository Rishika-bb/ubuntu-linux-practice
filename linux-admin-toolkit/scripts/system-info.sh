#!/bin/bash

echo "===== SYSTEM INFORMATION ====="

echo "Hostname: $(hostname)"
echo "Operating System: $(grep '^PRETTY_NAME=' /etc/os-release | cut -d '"' -f2)"
echo "Kernel: $(uname -r)"
echo "CPU: $(lscpu | grep 'Model name' | head -1 | cut -d ':' -f2 | xargs)"
echo "Memory:"
free -h | awk 'NR==2 {print "  Used: " $3 " / " $2}'

echo "Disk Usage:"
df -h / | awk 'NR==2 {print "  Used: " $3 " / " $2 " (" $5 ")"}'

echo "Uptime: $(uptime -p)"

echo "=============================="

