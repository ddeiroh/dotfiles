#!/bin/bash

# Installation of the unified comunity driven cheat sheets - cht.sh

PATH_DIR="$HOME/bin"
mkdir -p "$PATH_DIR"
curl https://cht.sh/:cht.sh > "$PATH_DIR/cht.sh"
chmod +x "$PATH_DIR/cht.sh"
