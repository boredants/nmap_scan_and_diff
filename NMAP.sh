#!/bin/bash
#Set the location to save the xml results file
#Create networks.txt with all hosts or CIDR ranges to scan one per line
sudo nmap -n  -T4 -PE --max-rtt-timeout 100ms --max-parallelism 100 --min-hostgroup 100 -oX <PATH TO SAVE FILE GOES HERE>/$(date +%F)-server-net-scan.xml -iL networks.txt  > /dev/null 2>&1
