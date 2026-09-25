#!/bin/bash

echo "=== System Information ==="
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"
echo "Operating System:"
cat /etc/os-release | grep PRETTY_NAME
echo "Architecture: $(uname -m)"
echo "Uptime: $(uptime -p)"
