#!/bin/bash -le

ansible-playbook rds.yml -e "@vars/rds_json.yml
"
