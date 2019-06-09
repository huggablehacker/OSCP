#!/bin/bash
grep -o '[A-Za-z0-9_\.-]*\.*cisco.com' index.html |sort -u > domains.txt

#predicated on you dowoloading a page with a lot of links that you need a quick and consise list.
