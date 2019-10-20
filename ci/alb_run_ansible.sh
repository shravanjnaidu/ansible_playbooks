#!/bin/bash -le

ansible-playbook alb.yml -e "@vars/alb_vars.json"
