#!/usr/bin/env bash
# Temporary workaround.
# Sources monitor configuration if HDMI and DVI ports are connected.
# Otherwise no configuration is sourced and the default is used

(xrandr -q | grep "HDMI-A-0 connected" >/dev/null) && (xrandr -q | grep "DVI-D-0 connected" >/dev/null) && dual_monitor_large.sh
