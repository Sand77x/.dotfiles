# ran by login shells instead of .profile if exists

# Load profile
[ -f ~/.profile ] && source ~/.profile

# Load bashrc
[ -f ~/.bashrc ] && source ~/.bashrc

# Auto-start X on tty1 only
if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
    exec startx
fi

