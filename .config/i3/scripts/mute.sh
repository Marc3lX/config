#!/bin/sh

amixer -q sset Capture toggle
statusLine=$(amixer get Capture | tail -n 1)
status=$(echo "${statusLine}" | grep -wo "on")
if [[ "${status}" == "on" ]]; then
 paplay ~/.config/i3/scripts/plop_high.ogg
else
 paplay ~/.config/i3/scripts/plop_low.ogg
fi
