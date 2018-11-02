#!/bin/bash
set -e
echo "Reps" ... $REPO
echo "Token " .. $TOKEN 
echo curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/rjain15/$REPO/trigger/$TOKEN/
