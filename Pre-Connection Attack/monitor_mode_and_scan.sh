#!/bin/bash

# My wireless network adapter is wlan0 ; if yours is different change the name in this file and then run

# Turn off wlan0 to change mode
ifconfig wlan0 down

# Just to be safe 
airmon-ng check kill 

# Change to monitor 
iwconfig wlan0 mode monitor

# Turn on wlan0
ifconfig wlan0 up

# Double check it's now in monitor mode
iwconfig

# Show available networks around 
airodump-ng --band abg wlan0 
