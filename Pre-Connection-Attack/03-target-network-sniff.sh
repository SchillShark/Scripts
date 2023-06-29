#!/bin/bash


# $1 = BSSID of target 
# $2 = Channel number  target is on
# $3 = Name of wireless adapter 
airodump-ng --bssid $1 --channel $2 $3
