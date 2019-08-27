#!/bin/bash

systemctl start firewalld
firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --zone=public --add-port=443/tcp --permanent
firewall-cmd --zone=public --add-port=14361/tcp --permanent
firewall-cmd --reload
firewall-cmd --zone=public --list-ports
systemctl status firewalld