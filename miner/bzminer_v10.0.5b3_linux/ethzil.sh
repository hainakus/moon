#!/bin/sh

# replace ethwallet with your eth wallet address
# replace zilwallet with your zil wallet address
# replace workername with your the name of your worker

# mine to ezil.me
bzminer.exe -a ethash -w ethwallet.zilwallet.workername -p ethproxy+tcp://us-east.ezil.me:5555 --cache_dag 1

# mine to rustpool.xyz + flexpool
#bzminer.exe -a ethash -w ethwallet.workername -p ethproxy+tcp://eu3-zil.rustpool.xyz:8008 --pool_password zilwallet@eth-se.flexpool.io:4444@4G --cache_dag 1

pause