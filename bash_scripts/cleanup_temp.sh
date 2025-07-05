#!/bin/bash
# Cleanup temporary and cache files

echo "Cleaning /tmp/and user cache..."
rm -rf /tmp/*
rm -rf ~/.cache/*

echo "Cleanup completed!"
