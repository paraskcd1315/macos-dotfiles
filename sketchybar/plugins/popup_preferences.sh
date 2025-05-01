#!/bin/bash

source "$CONFIG_DIR"/colors.sh

sketchybar --set "$NAME" \
          icon=􀺽                                                         \
          label="Preferences"                                            \
          background.drawing=off                                         \
          label.color=$ACCENT_COLOR                                      \
          icon.color=$ACCENT_COLOR                                       \
          click_script="open -a 'System Preferences';                    
                        sketchybar -m --set apple.logo popup.drawing=off"\