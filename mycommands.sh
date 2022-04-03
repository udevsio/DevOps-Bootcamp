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
echo ".......cpu info........"
cat /proc/cpuinfo
echo ".......ram info........"
cat /proc/meminfo
echo ".......Thanks a lot......."
