#!/bin/bash

LEFT="DVI-I-3"
RIGHT="DVI-I-2"

if (xrandr | grep "$LEFT connected 1280x1024"); then
	xrandr --output $LEFT --off
else
	xrandr --output $LEFT --auto --left-of $RIGHT
fi
