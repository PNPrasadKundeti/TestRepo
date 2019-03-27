#!/bin/bash
echo "My Hostname is: `hostname`"

echo "My IPaddr is : `ipconfig getifaddr en0`"

echo "System Admins are : `cat /etc/passwd |grep -i root|cut -d ":" -f 1,5` "

#read -p "Enter the name:" N

echo "You have logged as : `whoami` correct?"

