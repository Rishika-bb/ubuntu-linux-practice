#!/bin/bash

echo "=============================="
echo "       SYSTEM INFORMATION"
echo "=============================="

echo "Hostname:"
hostname

echo
echo "Ubuntu Version:"
lsb_release -d

echo
echo "Kernel Version:"
uname -r

echo
echo "CPU:"
lscpu | grep "Model name" | head -n 1

echo
echo "RAM:"
free -h

echo
echo "Disk Usage:"
df -h /

echo
echo "Uptime:"
uptime -p

echo "=============================="
