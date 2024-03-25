#!/bin/bash
wget -P /tmp https://github.com/eyoul/alx-low_level_programming/raw/main/0x18-dynamic_libraries/Kim6-9.so
export LD_PRELOAD=/tmp/Kim6-9.so
