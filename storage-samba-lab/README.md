# Linux Storage Lab

This Vagrantfile creates a Linux Lab to experiemnt with Storage Management

# How to use this lab

This lab provision a two-server environment with the following machines and attached storage:

- A client machine named `client1`
- The default 40G storage attachment
- One additional 5G disk `./disk1.vdi`
- A second 10G disk `./disk2.vdi`
- A samba server named `samba1`. Samba server is accessible via ssh from client1 `ssh samba1`

The purpose of this setup is to experiment with System administration tasks like

- Create and format partitions
- Create and manage LVM
- RAID setup
- Setup Samba shares
