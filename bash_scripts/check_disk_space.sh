#!/bin/bash
# Check disk space and large folders

echo "Disk usage report: "
df -h

echo "Top 5 largest folders in your home directory: "
du -sh ~/* | sort -rh | head -5
