#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/RajasekharNadendla/Ansible_Expense.git 
cd Ansible_Expense
ansible-playbook -i inventory.ini backend.yaml
ansible-playbook -i inventory.ini frontend.yaml

