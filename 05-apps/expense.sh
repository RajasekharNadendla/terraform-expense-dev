#!/bin/bash
dnf install ansible -y
cd /tmp
git clone https://github.com/RajasekharNadendla/Ansible_Roles.git 
cd Ansible_Roles
ansible-playbook -i inventory.ini main.yaml -e component=backend -e login_password=ExpenseApp1
ansible-playbook -i inventory.ini main.yaml -e component=frontend

