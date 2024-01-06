#!/bin/bash
#Please replace the WarframeWindowId
for ((x=0; x<1000; x++)); do
sleep 1;
win=$(xdotool getactivewindow)
WarframeWindowId=00000000
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId 1
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 500 --window $WarframeWindowId 5
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId Y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
#xdotool windowactivate --sync 65011713 key --clearmodifiers --delay 500 --window 65011713 5
#mousemove 100 100 click 3
xdotool keyup 5
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 500 --window $WarframeWindowId 5
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 100 --window $WarframeWindowId 5
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 500 --window $WarframeWindowId 5
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId Y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y

xdotool windowactivate --sync $win
xdotool keyup 5
done
