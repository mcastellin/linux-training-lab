#!/bin/bash

grep -q "server1" /etc/hosts
if [ $? -ne 0 ]; then
    echo "10.0.1.10 server1" >> /etc/hosts
fi

grep -q "server2" /etc/hosts
if [ $? -ne 0 ]; then
    echo "10.0.1.20 server2" >> /etc/hosts
fi
