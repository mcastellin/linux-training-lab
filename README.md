# Linux Traning Labs
Vagrant scripts to create multi-node Linux training labs

# Using the Labs

To start one of the labs, just move into the lab root directory and run the `vagrant up` command. For example:

```
cd dns-zone-lab/
vagrant up
```

## Prerequisites

In order to run the labs you need to have [Vagrant](https://www.vagrantup.com/) and [Virtualbox](https://www.virtualbox.org/wiki/Downloads) installed. 

It is also required to install the following vagrant plugins:
- vagrant-vbguest
- vagrant-hostmanager

## Generate an ssh key for vagrant boxes

In order to run multi-node labs you need to create a new ssh key-pair for vagrant to use when provisioning the machines:

```
ssh-keygen -f ~/.ssh/vagrant_rsa
```
