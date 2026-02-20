#!/bin/sh

# Load user environment (PATH, etc.)
[ -f "$HOME/.profile" ] && . "$HOME/.profile"

# extra local configs
[ -f "$HOME/.local-xinit" ] && . "$HOME/.local-xinit"

exec dbus-run-session i3
