#!/usr/bin/env bash

# this is a hack until caddy supports mod
mkdir -p $GOPATH/src/github.com/mholt
ln -s $PWD/ $GOPATH/src/github.com/mholt/caddy