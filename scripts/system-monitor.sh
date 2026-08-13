#!/bin/bash

while true
do
    clear

    echo "=========================="
    echo "     SYSTEM MONITOR"
    echo "=========================="

    echo "CPU Usage:"
    top -bn1 | grep "Cpu(s)" | awk '{print "  " 100 - $8 "%"}'

    echo "Memory Usage:"
    free -h | awk '/Mem:/ {print "  Used: " $3 " / " $2}'

    echo "Disk Usage:"
    df -h / | awk 'NR==2 {print "  Used: " $3 " / " $2 " (" $5 ")"}'

    echo "Battery:"
    if [ -d /sys/class/power_supply/BAT0 ]; then
        battery=$(cat /sys/class/power_supply/BAT0/capacity)
        echo "  ${battery}%"
    else
        echo "  Battery information unavailable"
    fi

    echo "Uptime:"
    uptime -p

    echo "Date:"
    date

    echo "=========================="

    sleep 2
done
