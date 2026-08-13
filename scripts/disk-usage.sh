#!/bin/bash

echo "=============================="
echo "        DISK USAGE"
echo "=============================="

echo
echo "Filesystem Usage:"
df -h

echo
echo "Home Directory Usage:"
du -sh ~

echo
echo "Project Directory Usage:"
du -sh .

echo "=============================="
