# Load bashrc
[ -f ~/.bashrc ] && . ~/.bashrc

# Auto-start X on tty1 only
if [ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ]; then
    exec startx
fi

