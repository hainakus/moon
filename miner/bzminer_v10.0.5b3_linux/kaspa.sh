#!/bin/sh

# replace 0000 with your address
# NOTE: address needs to start with "kaspa:"

# mine to acc-pool
./bzminer -a kaspa -w kaspa:0000 -p stratum+tcp://pool.woolypooly.com:3112

# mine to node
#./bzminer -a kaspa -w kaspa:0000 -p node+tcp://127.0.0.1:16110

read -p "Press [Enter] key to start continue..."