+++ KFOS infrastructure 

This is the infrastructure repo that holds our central ansible roles.

Use this as the base for every project specific setup and create roles that are
missing here first. The aim is to have one master repo that is generic and many
versions for project specific roles.

To use the base playbook, you will need to install ansible.posix as well as ...W
-> ansible-galaxy collection install ansible.posix
-> ansible-galaxy collection install community.general
