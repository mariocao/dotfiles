#!/bin/bash

status=$(playerctl status 2>/dev/null)
if [ -z "$status" ]; then
    echo "OFF"
elif [ "$status" = "Playing" ]
then
    echo ""
elif [ "$status" = "Paused" ]
then
    echo ""
fi