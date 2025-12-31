#!/bin/sh

# Load user environment (PATH, etc.)
[ -f "$HOME/.profile" ] && . "$HOME/.profile"

exec i3
