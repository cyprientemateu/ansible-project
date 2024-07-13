#!/bin/bash

# Load the Ansible environment
source ~/.bashrc

# Run the Ansible playbook
ansible-playbook -i ~/tcc-ansible/inventory.yml ~/tcc-ansible/update-all.yml

