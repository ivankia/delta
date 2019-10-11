#!/bin/bash -e

cd /root/api-connectors/official-ws/delta-server && node index & ./node_modules/.bin/opn "http://localhost:$(node -e "console.log(require('./config.js').port)")"

wait
