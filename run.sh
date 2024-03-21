#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-4a68ffb8-39d3-4c0f-87d7-e9a04ee209d4/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
