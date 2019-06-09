#!/bin/bash
IPLIST="ip.txt"
for i in $(cat $IPLIST)
do
ping -c 3 $i >> ping-recon.txt
done 

#predicated on the need for a flat file called ip.txt that contains you ip's looks for domains that are up or down. then creates an output.
