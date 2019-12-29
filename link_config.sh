#!/usr/bin/env bash

CONFIG_DIR="$HOME/.config"
I3_DIR="$HOME/.config/i3"
REPO_DIR="$HOME/config"

mkdir -p "$CONFIG_DIR"
mkdir -p "$I3_DIR"
cp -r $REPO_DIR/i3/* "$I3_DIR"
