#!/bin/bash
set -e
REPO=$1
TOKEN=$2
echo "Reps" ... $REPO
echo "Token " .. $TOKEN
curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/rjain15/$REPO/trigger/$TOKEN/
