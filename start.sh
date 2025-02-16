#!bin/bash
GREEN='\033[0;32m'
while : 
do
    ngrok http --url=awake-welcomed-walrus.ngrok-free.app 40
    node jrpc.js
    sleep 1

done
