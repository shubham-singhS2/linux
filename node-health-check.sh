#!/bin/bash


echo "Node Health Check"

#Uptime
echo -e "\n---Uptime---"
uptime

#memory usage
echo -e "\n---memory usage---"
free -h

#Disk Usage
echo -e "\n---disk usage---"
df -h

# Top 5 processes by memory usage
echo -e "\n--- Top 5 Memory-Consuming Processes ---"
ps aux --sort=-%mem | head -n 6

# Top 5 processes by CPU usage
echo -e "\n--- Top 5 CPU-Consuming Processes ---"
ps aux --sort=-%cpu | head -n 6
