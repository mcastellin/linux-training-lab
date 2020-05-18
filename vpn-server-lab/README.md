# Configure VPN Server Lab

This Vagrantfile creates a Linux Lab to experiemnt with configuring a VPN Server

# How to use this lab

This lab provisions three servers: 
- `server1` that connects to private network 10.0.1.0/24
- `server2` that connects to private networks 10.0.1.0/24 and 10.0.10.0/24
- `server3` that connects to private network 10.0.10.0/24

Setup a VPN Server on `server2` and a VPN client on `server1`. If the configuration is
correct, you should then be able to curl the webserver that is active on `http://server3/`
and retrive the `index.html` page.
