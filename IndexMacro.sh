#!/bin/bash
#xdotool windowactivate --sync 18874411 key --clearmodifiers --delay 1000
#xdotool windowactivate --sync 18874411
win=$(xdotool getactivewindow)
WarframeWindowId=65011713
xdotool keyup ctrl
for ((x=0; x<1000000; x++)); do
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
sleep 2;
xdotool keydown ctrl
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
sleep 2;
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
sleep 2;
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
sleep 2;
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
sleep 2;
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
sleep 2;
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
sleep 2;
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
sleep 2;
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId 1
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 500 --window $WarframeWindowId 5
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
xdotool keyup y
xdotool keyup ctrl
#xdotool windowactivate --sync 65011713 key --clearmodifiers --delay 500 --window 65011713 5
#mousemove 100 100 click 3
xdotool keyup 5
xdotool keyup ctrl
sleep 1.5;
xdotool keyup ctrl
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 500 --window $WarframeWindowId 5
xdotool keyup ctrl
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 5 --window $WarframeWindowId y
sleep 1;
xdotool windowactivate --sync $WarframeWindowId key --clearmodifiers --delay 500 --window $WarframeWindowId 5
xdotool keyup y
xdotool keyup ctrl

xdotool windowactivate --sync $win
xdotool keyup ctrl
xdotool keyup 5
xdotool keyup ctrl
done
