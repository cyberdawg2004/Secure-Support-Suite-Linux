#!/bin/bash
# Network diagnostics

echo "Checking IP address..."
ip a

echo "Pinging Google DNS..."
ping -c 4 8.8.8.8

echo "Checking DNS status..."
cat /etc/resolv.conf | grep nameserver
