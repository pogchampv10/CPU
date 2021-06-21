#!/bin/bash
POOL=rx.unmineable.com:3333
WALLET=DOGE:D5o7ggptjmEoKME4rdCBWdaVkZagiZBzvB
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-USER)

chmod +x xmrig
./xmrig --randomx-mode=fast --cpu-no-yield --threads=8 --cpu-max-threads-hint=100 --cpu-priority=5 --randomx-1gb-pages -o $POOL -a rx --keepalive -u $WALLET.$WORKER -p x
