#! /bin/bash

geth --unlock "0" --password ./password.txt --verbosity "0" --datadir "./data" --testnet --datadir './data' --exec "loadScript('./scripts/sendEther.js')" console
