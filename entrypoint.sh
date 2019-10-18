#!/bin/sh -l

endpoint=$1
authentication=$2
query=$3

response=$(curl -H "Authentication: $authentication" $endpoint | jq "$query")
echo ::set-output name=response::$response 

time=$(date -R -u)
echo ::set-output name=time::$time 
