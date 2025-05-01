#!/bin/bash

source "$CONFIG_DIR"/colors.sh

sketchybar --set "$NAME"                                                   \
            icon=􀣺                                                         \
            icon.font="SF Pro:Black:16.0"                                  \
            padding_right=16                                               \
            label.drawing=off                                              \
            background.drawing=off                                         \
            icon.color=$ACCENT_COLOR                                       \
            click_script="sketchybar -m --set \$NAME popup.drawing=toggle" \
            popup.background.drawing=on                                    \
            popup.background.border_width=1                                \
            popup.background.corner_radius=8                               \
            popup.background.border_color=$BAR_BORDER_COLOR                \
            popup.blur_radius=30                                           \
            popup.background.color=$BAR_COLOR                              \
            popup.background.padding_left=8                                \
            popup.background.padding_right=8                               \