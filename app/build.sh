#!/bin/bash
west build -d build/left -p -b nice_nano_v2 -- -DSHIELD="corne_left nice_view_adapter nice_view" -DZMK_CONFIG="/workspaces/miryoku_zmk/config"
west build -d build/right -p -b nice_nano_v2 -- -DSHIELD="corne_right nice_view_adapter nice_view" -DZMK_CONFIG="/workspaces/miryoku_zmk/config"
