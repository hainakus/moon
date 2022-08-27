#!/bin/sh

# replace 0x0000000000000000000000000000000000000000 with your address

# mine to extremehash
./bzminer -a olhash -w 0x0000000000000000000000000000000000000000 -p ethproxy+ssl://us.extremehash.net:3443 ethproxy+ssl://eu-ol.extremehash.net:3443

read -p "Press [Enter] key to start continue..."