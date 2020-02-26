#!/bin/bash

# WORKING DIR
cd /usr/src/gigaset-elements-proxy

# PRINT VERSIONS
echo --------------------------------
echo gigaset-elements-proxy version: $(jq '.version' package.json)
echo nodejs version: $(node -v)

# UPDATE GIGASET CONFIG FILE
cp /data/options.json ./config/local.json

## LAUNCH GIGASET

echo --------------------------------
while :
do
    node app.js
    echo $(date) --- gigaset-elements-proxy exited --- restarting
done
