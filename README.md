# Docker builds

Repo to tigger pipelines which will build the various docker images.

The following repos are currently being triggered
      alpine-jq
      golang-dep
      jessie-jq-cf
      node-alpine-gcloud-yarn

If you want add additional images,

      Step 1: Create the repo
      Step 2: Add the Dockerfile
      Step 3: Create Automated Builds in docker hub, connect your github account to docker hub
      Step 4: Create a trigger URL in docker hub
      Step 5: Update the pipeline reflect the tigger URL
