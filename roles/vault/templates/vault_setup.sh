#!/bin/bash


# FIXME: somehow if case doesn't work -> further investigation
FILE=~/vault_1.6.1_linux_amd64.zip
if [ -f "$FILE" ]; then
	echo "already installed"
else 

	wget https://releases.hashicorp.com/vault/1.6.1/vault_1.6.1_linux_amd64.zip # see vault in apt -> 
fi 

apt install unzip
apt install apg

unzip vault_1.6.1_linux_amd64.zip
mv vault /usr/bin
mkdir vault
