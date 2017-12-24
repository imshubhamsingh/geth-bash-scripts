#! /bin/bash

geth --testnet --verbosity "0" --datadir "./data"  --exec "loadscript(./scripts/sendEther.js)" console
