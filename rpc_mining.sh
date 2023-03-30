#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qyhn2s4xvgwgzluxs0esndqtsmr3sjcldge3v82jyqtyrhz78s3tjqq7lulsm -dero.friendspool.club:10300 -p rpc;
    sleep 5;
done