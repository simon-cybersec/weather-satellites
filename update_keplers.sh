#! /bin/bash

# Updating weather satellite TLE's (used in wxtoimg decoder)
OUTFILE="/home/"$USER"/.wxtoimg/weather.txt"
curl https://celestrak.org/NORAD/elements/weather.txt -s -o $OUTFILE
