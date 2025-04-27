#!/bin/bash
echo "Ubuntu pod is up"
apt update
apt install -y apache2
tail -f /dev/null
