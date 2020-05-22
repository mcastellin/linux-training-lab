#!/bin/bash

sudo yum install -q -y \
    bash-completion \
    vim \
    telnet \
    wget

# Enable firewall for machines in this lab
systemctl list-units --type=service --state=active | grep firewalld.service > /dev/null
if [ $? -ne 0 ]; then
    systemctl enable firewalld.service --now 2>&1
fi
