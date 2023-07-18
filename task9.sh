#!/bin/bash

if  [ rpm -q tomcat ]
then
        echo "Package is already installed."
else
        echo "Install the package."
        sudo yum install tomcat -y
fi
