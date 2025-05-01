#!/bin/bash

source "$CONFIG_DIR/colors.sh"

sketchybar --set "$NAME" \
          icon=􀒳                                                         \
          label="Lock Screen"                                            \
          background.drawing=off                                         \
          label.color=$ACCENT_COLOR                                      \
          icon.color=$ACCENT_COLOR                                       \
          click_script="pmset sleepnow;                           
                        sketchybar -m --set apple.logo popup.drawing=off"