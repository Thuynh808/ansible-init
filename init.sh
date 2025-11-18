#!/bin/bash


ansible-galaxy collection install -r requirements.yaml -vv

sshpass -p "password" ansible-playbook playbooks/init.yaml -vv

ansible -m ping all
