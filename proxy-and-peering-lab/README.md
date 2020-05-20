# Proxy and Network Peering Lab

This Vagrantfile creates a Linux Lab to experiemnt with creating proxy servers and 
configure date-time peering

# How to use this lab

This lab provision a two-servers environtment. Connect to the primary server called `client1` by using the
`vagrant ssh` command. From there you can ssh into the proxy server `server1` to perform administrative tasks.

Try implement the following configurations with this lab: 

- Configure a Squid proxy server in `server1`
- Browse the internet from `client1` and use `server1` to perform a packet capture to analyze using wireshark
- Configure date-time synchronization using network peering

