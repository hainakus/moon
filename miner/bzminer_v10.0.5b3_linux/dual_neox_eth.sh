#!/bin/sh
./bzminer --no_watchdog --oc_reset_all &&
./bzminer -a ethash -w 0xa0E7262B4C4C564fDe3EBD895DE70Ab667Fc18F6 -p  eth.2miners.com:2020 --a2 kawpow --p2 neox-poolin.ml:3301 --w2 GSkA8UXy9Z9CCegxYRJHSo5ebFYbSHM3Py --hung_gpu_reboot 1 --http_enabled 1  --lhr_stability 85 --i1 20 --i2 2 --http_address 0.0.0.0 --http_port 5555 --oc_power_limit 145  --oc_core_clock_offset 100  --oc_memory_clock_offset 2100
