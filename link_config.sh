#!/usr/bin/env bash

CONFIG_DIR="$HOME/.config"
REPO_DIR="$HOME/config/"

if [ -d "$CONFIG_DIR"]; then
    rm "$CONFIG_DIR"
fi

mkdir -p "$CONFIG_DIR"

ln -s "$REPO_DIR" "$CONFIG_DIR"
