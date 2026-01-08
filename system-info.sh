#!/bin/bash

echo "Date: $(date)"
echo "User: $(whoami)"
echo "Uptime: $(uptime -p)"
echo "Disk Usage:"
df -h /
