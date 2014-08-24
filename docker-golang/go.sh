#!/bin/bash

docker run \
  --rm \
  -i \
  -t \
  -v /:/opt/hostmachine \
  -e "GOPATH=/opt/hostmachine/$GOPATH" \
  -w "/opt/hostmachine/$(pwd)" \
  denderello/docker-golang go $*
