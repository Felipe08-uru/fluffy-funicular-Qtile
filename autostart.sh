#!/bin/sh

nitrogen --restore &
picom &
ntpd &
# volumeicon &
# cbatticon -u 5 &
/usr/bin/emacs --daemon &
