#!/bin/bash

# set US
if [ $(setxkbmap -query | grep -c bg) = 1 ]; then
    setxkbmap us
# set BG
else
    setxkbmap -layout "bg(phonetic),us"  -option ""
fi

