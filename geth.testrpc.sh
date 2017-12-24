#! /bin/bash

if type geth>/dev/null
then
    geth --rpc --rpcaddr "localhost" --port 30302 --rpcport "8545" --identity "node$($1)" --datadir './data' --verbosity "3" --testnet --fast
else
    echo 'Please install geth'
fi