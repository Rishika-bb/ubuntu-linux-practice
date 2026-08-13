#!/bin/bash

echo "===== NETWORK INFORMATION ====="

echo
echo "Hostname:"
hostname

echo
echo "IP Addresses:"
ip -brief address

echo
echo "Default Route:"
ip route | grep default

echo
echo "DNS Servers:"
grep "nameserver" /etc/resolv.conf

echo
echo "Network Connections:"
ss -tun | head -10

echo "==============================="
