#!/bin/bash

# $1 variable is your wlan0 , wlan1, etc. 
# Whatever your wireless adapter is called.
# If you don't know type iwconfig and it will tell you

# Turn off wlan1 to change mode
ifconfig $1 down

# Just to be safe 
airmon-ng check kill 

# Change to monitor 
iwconfig $1 mode monitor

# Turn on wlan0
ifconfig $1 up

# Double check it's now in monitor mode
iwconfig

# Show available networks around 
airodump-ng --band abg $1 
