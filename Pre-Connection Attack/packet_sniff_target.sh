#!/bin/bash


# $1 = BSSID of target 
# $2 = Channel number  target is on
# $3 = Name of file to write / export found packets 
airodump-ng --bssid $1 --channel $2 --write $3 wlan0
