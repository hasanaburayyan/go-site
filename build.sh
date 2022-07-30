#!/usr/bin/env bash

set -x

CGO_ENABLED=0 GOOS=linux go build -a -installsuffix cgo -o bin/go-server