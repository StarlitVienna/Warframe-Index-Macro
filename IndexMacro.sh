#!/bin/bash
win=$(xdotool getactivewindow)
WarframeWindowId=000000000
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
