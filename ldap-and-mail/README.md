# Configure LDAP and External Authentication Lab

This Vagrantfile creates a Linux Lab to experiemnt with an openldap and sssd setup.

# How to use this lab

This lab provisions two servers:

- an ldap server `ldap1`
- a client server `client1`

You can use the content of the provided `slapd/` directory to jumpstart the openldap server configuration
and `easy-rsa` to generate server certificates
