#!/bin/bash

set -u

THRESHOLD="${1:-80}"

if ! [[ "$THRESHOLD" =~ ^[0-9]+$ ]] || [ "$THRESHOLD" -lt 1 ] || [ "$THRESHOLD" -gt 100 ]; then
    echo "Usage: $0 [threshold: 1-100]"
    exit 1
fi

echo "=== Disk Usage ==="

df -P -x tmpfs -x devtmpfs | awk -v threshold="$THRESHOLD" '
NR == 1 {
    print
    next
}
{
    usage = $5
    gsub(/%/, "", usage)

    print

    if (usage + 0 >= threshold) {
        printf "WARNING: %s is %s%% full (threshold: %s%%)\n", $6, usage, threshold
    }
}'