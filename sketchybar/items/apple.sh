#!/bin/bash

source "$CONFIG_DIR/colors.sh" # Loads all defined colors

sketchybar --add item apple.logo left                                                         \
              --set apple.logo icon=􀣺                                                         \
                               icon.font="SF Pro:Black:16.0"                                  \
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
              --add item apple.preferences popup.apple.logo                                   \
              --set apple.preferences icon=􀺽                                                  \
                               label="Preferences"                                            \
                               background.drawing=off                                         \
                               label.color=$ACCENT_COLOR                                      \
                               icon.color=$ACCENT_COLOR                                       \
                               click_script="open -a 'System Preferences';                    
                                             sketchybar -m --set apple.logo popup.drawing=off"\
              --add item apple.activity popup.apple.logo                                      \
              --set apple.activity icon=􀒓                                                     \
                               label="Activity"                                               \
                               background.drawing=off                                         \
                               label.color=$ACCENT_COLOR                                      \
                               icon.color=$ACCENT_COLOR                                       \
                               click_script="open -a 'Activity Monitor';                       
                                             sketchybar -m --set apple.logo popup.drawing=off"\
              --add item apple.lock popup.apple.logo                                          \
              --set apple.lock icon=􀒳                                                         \
                               label="Lock Screen"                                            \
                               background.drawing=off                                         \
                               label.color=$ACCENT_COLOR                                      \
                               icon.color=$ACCENT_COLOR                                       \
                               click_script="pmset displaysleepnow;                           
                                             sketchybar -m --set apple.logo popup.drawing=off"
