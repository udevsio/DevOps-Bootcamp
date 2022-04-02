#!/bin/bash
touch username_output.txt
git rev-parse --show-toplevel >> username_output.txt 

uname -v >> username_output.txt 

uname -p >> username_output.txt

systemctl | awk '{print $1}' >> username_output.txt 

ps a | awk '{print $5}' >> username_output.txt

cat /proc/cpuinfo >> username_output.txt 


