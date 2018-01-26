#!/bin/bash
#Set location for the 2 input files and the results file.
sudo ndiff <PATH TO FIRST INPUT FILE>/$(date +%F)-server-net-scan.xml <PATH TO SECOND INPUT FILE>/$(date +%F -d 'now - 1 day')-server-net-scan.xml >> <PATH TO RESULTS FILE>/$(date +%F)-ndiff.txt
