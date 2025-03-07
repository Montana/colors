#!/bin/bash

declare -A colors
colors=(
    ["black"]="#000000"
    ["white"]="#FFFFFF"
    ["red"]="#FF0000"
    ["green"]="#008000"
    ["blue"]="#0000FF"
    ["yellow"]="#FFFF00"
    ["cyan"]="#00FFFF"
    ["magenta"]="#FF00FF"
    ["silver"]="#C0C0C0"
    ["gray"]="#808080"
    ["maroon"]="#800000"
    ["olive"]="#808000"
    ["purple"]="#800080"
    ["teal"]="#008080"
    ["navy"]="#000080"
)

for color in "${!colors[@]}"; do
    echo "$color: ${colors[$color]}"
    echo "The color $color has the hex value ${colors[$color]}"
done
