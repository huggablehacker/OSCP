#!/bin/bash
IPLIST="ip.txt"
for i in $(cat $IPLIST)
do
ping -c 3 $i >> ping-recon.txt
done 

# preforms ping sweep on a flat file called ip.txt that needs to be in the same directory.
