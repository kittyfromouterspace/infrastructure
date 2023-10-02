#!/bin/bash

sudo apt-get update && sudo apt-get upgrade -y
wget https://releases.hashicorp.com/vault/1.6.1/vault_1.6.1_linux_amd64.zip
apt install unzip
apt install apg
unzip vault_1.6.1_linux_amd64.zip
mv vault /usr/bin
mkdir vault
