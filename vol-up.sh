#!/bin/bash

/usr/bin/amixer -c 0 -q set Master 5%+ unmute

bash ~/scripts/dwm-status-refresh.sh
