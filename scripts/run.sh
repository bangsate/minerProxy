#!/bin/bash
[[ $(id -u) != 0 ]] && echo -e "请在root权限下运行" && exit 1
while true; do
    ./minerProxy -pool tcp://eth-hk.flexpool.io:4444 -ethAddr 0xf0529f3c3abd43252bf3be801a9dbcbf435a4b2b
done
