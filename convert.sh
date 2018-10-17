#!/bin/bash

### INSERT YOUR CODE BELOW ###
# Example:
# dcm2bids -d /bind/hw2/raw/IBRAIN002/ -p IBRAIN002 -c /bind/hw2/scripts/dcm2bids.json -o /bind/hw2/bids/

dcm2bids -d /bind/Homework/hw6/raw/$1 -p $1 -c /bind/Homework/hw6/scripts/dcm2bids.json -o /bind/Homework/hw6/bids/

### DO NOT MODIFY THE LINES BELOW ###
uname -a > info_host.txt
/usr/bin/env > info_env.txt
ls / > info_fs.txt
mount |grep ^/dev/ | grep -v /etc > info_volumes.txt
