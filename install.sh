#!/bin/bash

ROOT_UID=0
DEST_DIR=

# Destination directory
if [ "$UID" -eq "$ROOT_UID" ]; then
  DEST_DIR="/usr/share/icons"
else
  DEST_DIR="$HOME/.local/share/icons"
fi

cp -r dist/ $DEST_DIR/Layan-cursors
cp -r dist-lh/ $DEST_DIR/Layan-cursors-LH
cp -r dist-border/ $DEST_DIR/Layan-border-cursors
cp -r dist-white/ $DEST_DIR/Layan-white-cursors

echo "Finished..."

