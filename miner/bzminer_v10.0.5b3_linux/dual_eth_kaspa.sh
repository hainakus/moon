#!/bin/sh

# replace kaspa:0000 with your wallet address
# NOTE: address needs to start with "kaspa:"
# adjust --max_dual_autotune_drop to change how much eth hashrate your willing to lose when autotuning (default --i2 is 0, autotune)

# eth + kaspa (pool)
./bzminer -a ethash -w 000000 -p stratum+tcp://us1.ethermine.org:4444 --a2 kaspa --w2 kaspa:000000 --p2 stratum+tcp://pool.woolypooly.com:3112 --max_dual_autotune_drop 0.92

# eth + kaspa (solo)
#./bzminer -a ethash -w 000000 -p stratum+tcp://us1.ethermine.org:4444 --a2 kaspa --w2 kaspa:000000 --p2 solo+tcp://127.0.0.1:16110 --max_dual_autotune_drop 0.92

read -p "Press [Enter] key to start continue..."