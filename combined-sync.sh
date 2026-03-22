#!/bin/bash

# Combined sync script - monitors Claude Cowork AND syncs everything

echo "[$(date '+%Y-%m-%d %H:%M:%S')] === Combined Sync Started ==="

# 1. Sync Claude Cowork changes
echo "1. Checking Claude Cowork for changes..."
bash ~/code/AI-Catalyst-HK-sync/watch-cowork.sh

# 2. Regular auto-sync
echo "2. Running regular auto-sync..."
bash ~/code/AI-Catalyst-HK-sync/auto-sync.sh

echo "[$(date '+%Y-%m-%d %H:%M:%S')] === Combined Sync Completed ==="
