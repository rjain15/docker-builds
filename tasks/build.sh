#!/bin/bash
set -e
curl -H "Content-Type: application/json" --data '{"build": true}' -X POST https://registry.hub.docker.com/u/rjain15/$REPO/trigger/$TOKEN/
