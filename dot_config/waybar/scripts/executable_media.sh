#!/bin/bash

while true; do
    title=$(playerctl metadata title 2>/dev/null)

    if [ -n "$title" ]; then
        echo "   ${title:0:25}"
    else
        echo "    No media"
    fi

    sleep 2
done