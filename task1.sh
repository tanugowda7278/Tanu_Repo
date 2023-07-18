#!/bin/bash

echo "sever details"
ip=$(hostname -I)
memory=$(free)
uname=$(whoami)
osdetails=$(uname -a)

echo " ip address:$ip"
echo "memory space:$memory"
echo "uname:$uname"
echo "osdetails:$osdetails"
