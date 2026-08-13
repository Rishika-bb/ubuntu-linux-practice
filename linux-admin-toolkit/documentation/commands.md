# Linux Administration Commands

This document contains useful Linux commands for basic system administration.

## File and Directory Commands

### pwd
Displays the current working directory.

Example: pwd

### ls
Lists files and directories.

Example: ls -la

### cd
Changes the current directory.

Example: cd /var/log

### mkdir
Creates a directory.

Example: mkdir test

### touch
Creates an empty file.

Example: touch example.txt

### cp
Copies files or directories.

Example: cp example.txt backup.txt

### mv
Moves or renames files.

Example: mv example.txt newname.txt

### rm
Removes files or directories.

Example: rm example.txt

## System Monitoring Commands

### top
Displays running processes and system resource usage.

Example: top

### ps
Displays currently running processes.

Example: ps aux

### free
Displays memory usage.

Example: free -h

### df
Displays filesystem disk usage.

Example: df -h

### du
Displays directory and file space usage.

Example: du -sh .

### uptime
Displays how long the system has been running.

Example: uptime

## Network Commands

### ip
Displays network interfaces and IP addresses.

Example: ip addr

### ss
Displays network connections.

Example: ss -tuln

### ping
Tests network connectivity.

Example: ping -c 4 google.com

## File Permissions

### chmod
Changes file permissions.

Example: chmod +x script.sh

### chown
Changes file ownership.

Example: sudo chown user:user file.txt

## Search and Text Commands

### grep
Searches for text inside files.

Example: grep "error" logfile.txt

### find
Searches for files and directories.

Example: find . -name "*.sh"

### cat
Displays file contents.

Example: cat file.txt

## Archive and Backup

### tar
Creates compressed archives.

Example: tar -czf backup.tar.gz folder/

### systemctl
Manages system services.

Example: systemctl status ssh
