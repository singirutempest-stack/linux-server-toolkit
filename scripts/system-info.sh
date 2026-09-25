#!/bin/bash

echo "=== System Information ==="
echo "Hostname: $(hostname)"
echo "Kernel: $(uname -r)"

if [ -r /etc/os-release ]; then
    . /etc/os-release
    echo "Operating System: ${PRETTY_NAME:-Unknown Linux distribution}"
else
    echo "Operating System: /etc/os-release is unavailable"
fi

echo "Architecture: $(uname -m)"
echo "Uptime: $(uptime -p)"