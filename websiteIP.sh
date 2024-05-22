#!/bin/bash

read url

WEBSITE_URL=$url

#resolve IP of website 
IP_ADDRESS=$(dig +short $WEBSITE_URL | grep -E '^[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$')

echo "IP: $IP_ADDRESS"



