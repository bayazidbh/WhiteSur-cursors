#! /usr/bin/env bash

ROOT_UID=0
DEST_DIR=

# Destination directory
DEST_DIR="$PWD/usr/share/icons"
SRC_DIR="$(cd "$(dirname "$0")" && pwd)"

if [ -d "$DEST_DIR/WhiteSur-cursors" ]; then
  rm -r "$DEST_DIR/WhiteSur-cursors"
fi

cp -pr $SRC_DIR/dist $DEST_DIR/WhiteSur-cursors

echo "Finished..."

