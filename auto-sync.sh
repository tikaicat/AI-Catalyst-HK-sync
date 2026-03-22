#!/bin/bash

# Auto-sync script for AI Catalyst HK
# Syncs locally AND pushes to GitHub daily

cd ~/code/AI-Catalyst-HK-sync

# 1. Pull latest changes from GitHub
echo "[$(date '+%Y-%m-%d %H:%M:%S')] Pulling from GitHub..."
git pull origin main 2>/dev/null || true

# 2. Commit any local changes
git add -A 2>/dev/null
if ! git diff-index --quiet HEAD --; then
  git commit -m "Auto-sync: $(date '+%Y-%m-%d %H:%M:%S')" 2>/dev/null
  echo "✓ Local changes committed"
fi

# 3. Push to GitHub (for daily backup)
# Run this every 24 hours to backup to GitHub
if [ -f ~/.last-github-push ]; then
  LAST_PUSH=$(cat ~/.last-github-push)
  CURRENT_TIME=$(date +%s)
  DIFF=$((CURRENT_TIME - LAST_PUSH))
  if [ $DIFF -gt 86400 ]; then  # 24 hours
    git push origin main 2>/dev/null && echo "✓ Pushed to GitHub backup"
    date +%s > ~/.last-github-push
  fi
else
  git push origin main 2>/dev/null && echo "✓ Pushed to GitHub backup"
  date +%s > ~/.last-github-push
fi

echo "✓ Sync completed at $(date '+%Y-%m-%d %H:%M:%S')"
