#!/bin/bash

source "$CONFIG_DIR/colors.sh" # Loads all defined colors

sketchybar --add item apple.logo left                                                         \
              --set apple.logo                                                                \
                        script="$PLUGIN_DIR/apple_logo.sh"                                    \
              --add item apple.preferences popup.apple.logo                                   \
              --set apple.preferences                                                         \
                        script="$PLUGIN_DIR/popup_preferences.sh"                             \
              --add item apple.activity popup.apple.logo                                      \
              --set apple.activity \
                        script="$PLUGIN_DIR/popup_activity.sh"                                \
              --add item apple.lock popup.apple.logo                                          \
              --set apple.lock \
                        script="$PLUGIN_DIR/popup_lock.sh"                                    \
