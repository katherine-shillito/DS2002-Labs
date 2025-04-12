#!/bin/bash

# Bootstrap an EC2 Instance - DS2002 - Lab 7

/usr/bin/apt update -y
/usr/bin/apt upgrade -y

/usr/bin/apt install -y python3
/usr/bin/apt install -y git
/usr/bin/apt install -y nginx

/usr/sbin/systemctl start nginx
