#!/bin/bash
sudo iptables -A INPUT -p tcp --dport 80 -j ACCEPT && sudo iptables -A INPUT -j DROP