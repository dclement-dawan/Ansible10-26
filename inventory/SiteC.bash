#!/bin/bash
# Inventaire dynamique script
echo '{"_meta": {"hostvars": {"node5": {"ansible_host": "192.168.75.177"},"node6": {"ansible_host": "192.168.75.164"}},"groupvars": { "siteC": { "ansible_user": "dawan", "ansible_port": "22"}}},"siteC" : {"hosts": ["node5", "node6"]}}'
