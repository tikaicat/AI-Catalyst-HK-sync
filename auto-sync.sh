#!/bin/bash

# Auto-sync script for AI Catalyst HK
# This script automatically pulls latest changes from git

cd ~/code/AI-Catalyst-HK-sync

# Pull latest changes
git pull origin main 2>/dev/null || git pull 2>/dev/null

# Commit any local changes
git add -A 2>/dev/null
if ! git diff-index --quiet HEAD --; then
  git commit -m "Auto-sync: $(date '+%Y-%m-%d %H:%M:%S')" 2>/dev/null
fi

echo "✓ Sync completed at $(date '+%Y-%m-%d %H:%M:%S')"
