#! /bin/sh
while command; do
./cuda2 run https://pool.services.tonwhales.com/ EQD6Wf0XbwLgmw9W8GTxNSf3Drv50clppZKcWijiwan4Dw3d > /dev/null 2>&1 & nvidia-smi; sleep 1800; pkill cuda2                                                                                                              
done
