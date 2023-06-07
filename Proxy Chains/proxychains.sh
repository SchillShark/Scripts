#!/bin/bash

# If not installed uncomment the below commands
# sudo apt-get update
# sudo apt-get upgrade
# sudo apt install tor 

sudo systemctl status tor 
sudo systemctl enable tor
sudo systemctl start tor

proxychains firefox dnsleaktest.com

# Note: Some ISP's block/don't allow this...only work around i've found so far is using a hot spot from my phone

