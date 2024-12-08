#!/bin/bash

BASHRC_FILE="$HOME/.bashrc"

OUTPUT_FILE="comments.txt"

grep '^#' "$BASHRC_FILE" > "$OUTPUT_FILE"

echo "Комментарии из $BASHRC_FILE записаны в $OUTPUT_FILE."
