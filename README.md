# 🩺 Node Health Check Script

A simple Bash script to perform basic system health diagnostics, including uptime, memory usage, disk usage, and top processes by CPU and memory consumption.

---

## 📄 Script Overview

The script performs the following checks:

- ✅ **Uptime** – Displays how long the system has been running.
- ✅ **Memory Usage** – Shows current memory utilization using `free -h`.
- ✅ **Disk Usage** – Displays disk usage statistics using `df -h`.
- ✅ **Top 5 Memory-Consuming Processes** – Lists top processes by memory usage.
- ✅ **Top 5 CPU-Consuming Processes** – Lists top processes by CPU usage.


Node Health Check

---Uptime---
15:03:51 up 3 days, 4:23, 2 users, load average: 0.05, 0.10, 0.09
---memory usage---
total used free shared buff/cache available
Mem: 15Gi 3.2Gi 9.1Gi 512Mi 2.8Gi 11Gi
Swap: 2.0Gi 0B 2.0Gi

---disk usage---
Filesystem Size Used Avail Use% Mounted on
/dev/sda1 50G 22G 25G 47% /

--- Top 5 Memory-Consuming Processes ---
USER PID %CPU %MEM VSZ RSS TTY STAT START TIME COMMAND
root 1 0.0 0.1 169076 1088 ? Ss 2023 0:02 /sbin/init
...

--- Top 5 CPU-Consuming Processes ---
USER PID %CPU %MEM VSZ RSS TTY STAT START TIME COMMAND
root 123 5.2 0.3 79284 3456 ? R 15:03 0:01 some-cpu-intense-command
...

---
