#! /bin/bash

if type geth>/dev/null
then
    geth --dev console
else
    echo 'Please install geth'
fi