#!/bin/bash

echo "===== DISK MONITOR ====="

df -h | awk 'NR==1 || $NF=="/" {
    print
}'

echo
echo "Disk Usage Summary:"
df -h / | awk 'NR==2 {
    print "Used: " $3
    print "Available: " $4
    print "Usage: " $5
}'

echo "========================"
