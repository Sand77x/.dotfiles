#!/bin/sh

# Load user environment (PATH, etc.)
[ -f "$HOME/.profile" ] && . "$HOME/.profile"

# extra local configs
~/.local-xinit

exec i3
