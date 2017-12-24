#! /bin/bash

geth --testnet --verbosity "0" --datadir "./data"  --preload "./scripts/utils.js" console
