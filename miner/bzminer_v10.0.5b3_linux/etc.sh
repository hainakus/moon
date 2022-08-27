#!/bin/sh

# replace 0x0000000000000000000000000000000000000000 with your address

# mine to ethermine
./bzminer -a etchash -w 0x0000000000000000000000000000000000000000 -p stratum+tcp://us1-etc.ethermine.org:4444

# mine to hiveon
#./bzminer -a etchash -w 0x0000000000000000000000000000000000000000 -p stratum+tcp://na-etc.hiveon.net:8888

# mine to 2miners
#./bzminer -a etchash -w 0x0000000000000000000000000000000000000000 -p ethproxy+tcp://us-etc.2miners.com:1010

read -p "Press [Enter] key to start continue..."