#!/bin/bash
echo "Ubuntu pod is up"
apt update -y
apt install -y apache2
echo "Ubuntu pod is u2"
tail -f /dev/null
