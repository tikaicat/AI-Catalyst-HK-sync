#!/bin/bash

# Monitor Claude Cowork for changes and sync automatically
# This script detects new/modified files and syncs them

COWORK_SOURCE=~/Desktop/Claude_Work
COWORK_DEST=~/code/AI-Catalyst-HK-sync/databases/cowork
SYNC_LOG=$COWORK_DEST/.sync-log

# Create sync log if doesn't exist
touch $SYNC_LOG

echo "[$(date '+%Y-%m-%d %H:%M:%S')] Starting Claude Cowork sync..."

# Check for new or modified files
rsync -av --delete --exclude='.DS_Store' \
  "$COWORK_SOURCE/" "$COWORK_DEST/" > /tmp/rsync-output.txt 2>&1

# Check if there were changes
if grep -q "^sent\|^receiving\|building file list" /tmp/rsync-output.txt; then
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] Changes detected in Claude Cowork"
  
  # Commit changes to git
  cd ~/code/AI-Catalyst-HK-sync
  git add databases/cowork/
  git commit -m "sync: Update Claude Cowork databases [$(date '+%Y-%m-%d %H:%M:%S')]" 2>/dev/null || true
  
  echo "✓ Claude Cowork sync completed at $(date '+%Y-%m-%d %H:%M:%S')"
else
  echo "[$(date '+%Y-%m-%d %H:%M:%S')] No changes detected"
fi

# Log the sync
date '+%Y-%m-%d %H:%M:%S - Sync completed' >> $SYNC_LOG
