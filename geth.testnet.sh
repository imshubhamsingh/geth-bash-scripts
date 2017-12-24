#! /bin/bash

if type geth>/dev/null
then
    geth --identity "node1" --datadir './data' --verbosity "4" --testnet --fast
else
    echo 'Please install geth'
fi