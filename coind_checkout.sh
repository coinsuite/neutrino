#!/bin/bash

git checkout $(cat $GOPATH/src/github.com/coinsuite/neutrino/glide.yaml | grep -A1 coind | tail -n1 | awk '{ print $2}')
