#! /bin/bash

echo ".......My local repo......."
pwd
echo ".......uname......."
uname
echo "......kernel version......."
uname -r
echo ".......cpu architec......."
uname -m
echo ".......list of services......"
systemctl --type=service --state=running
echo ".......active procces......."
ps aux
echo ".......Thanks a lot......."
