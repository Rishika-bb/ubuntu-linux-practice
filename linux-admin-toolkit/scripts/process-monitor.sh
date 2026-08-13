#!/bin/bash

echo "===== PROCESS MONITOR ====="

echo "Top 10 Processes by CPU Usage:"
ps -eo pid,comm,%cpu,%mem --sort=-%cpu | head -11

echo
echo "Total Running Processes:"
ps aux | wc -l

echo "==========================="
