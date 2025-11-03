#!/usr/bin/env bash

dir="$HOME/.config/rofi/menu"
theme='style-1'

## Run
rofi \
    -show combi \
    -theme ${dir}/${theme}.rasi
