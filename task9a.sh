#!/bin/bash

if rpm -q java
then
     	echo "package is alredy installed"
else

      echo "package is not installed"
      	sudo yum install java -y 
fi
