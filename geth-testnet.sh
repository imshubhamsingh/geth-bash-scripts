#! /bin/bash

if type geth>/dev/null
then
    geth --identity "node1" --datadir './data' --testnet --fast
else
    echo 'Please install geth'
fi