#!/bin/sh

killall trayer
if [ $? != 0 ];then
    nm-applet &
    blueman-applet &
    trayer --edge top --align right --widthtype percent --width 13 --transparent 30 --heighttype pixel --height 30 --monitor primary &
fi
