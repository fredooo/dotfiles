#!/bin/sh

setxkbmap -layout de

feh --no-fehbg -bg-fill '/home/fredo/.backgrounds/mainboard.jpg'

compton -b &

mpd &

dropbox &

exec i3
