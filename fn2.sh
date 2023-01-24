#!/bin/bash
check()
{
if [ -e /etc/passwd ]	
then
echo "It exist. Please proceed..."
grep ec2-user /etc/passwd
tail -5 /etc/passwd
touch test.java /home/ec2-user
else
echo "It doesn't exist"
fi
}

check
