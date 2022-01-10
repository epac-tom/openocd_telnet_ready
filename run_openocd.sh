#!/bin/bash
echo "Running up openocd"
$HOME/openocd/src/openocd \
    -s $HOME/openocd/tcl \
    -s $HOME/openocd_telnet_ready/config
echo "openocd closed"
