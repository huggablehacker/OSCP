#!/bin/bash
nikto -h ip.txt >> nikto-sweep.txt

# preforms nikto scan on a flat file called ip.txt that needs to be in the same directory.
