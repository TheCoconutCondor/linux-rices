#!/bin/bash

# Kill all waybar sessions in to avoid dupes
killall waybar

# wait for kill
sleep 0.5

# launch status bars. Praise the Omnissiah.
waybar &
waybar -c ~/.config/waybar/dock.jsonc -s ~/.config/waybar/dock.css &
