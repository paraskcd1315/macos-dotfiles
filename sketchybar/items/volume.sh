#!/bin/bash

sketchybar --add event display_volume_change

sketchybar --add item volume right \
           --set volume script="$PLUGIN_DIR/volume.sh" \
           --subscribe volume volume_change \