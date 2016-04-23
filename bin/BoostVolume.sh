#!/bin/sh
#boost PC volume
if [ "$#" -eq 1 ]; then
	pactl -- set-sink-volume 1 $1%
	echo "Volume Set to $1%"
else
	echo "Provide an integer argument"
fi
exit 0
