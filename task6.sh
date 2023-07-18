#!/bin/bash

echo "$(hostname -I | grep -e [0-9])"
if [ $? == 0 ]
then 
	echo " ipv4 address printed"
	exit 1
fi


echo "$(hostname -I | grep -e [0-9] | grep -e [a-z])"
if [ $? == 0 ] 
then
  echo " ipv6 address printed"
  exit 1
fi

