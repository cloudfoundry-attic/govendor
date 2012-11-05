#!/bin/bash

GOPATH=$(dirname $0):$GOPATH

for i in $(find src -name '*_test.go' | xargs -n1 dirname | uniq)
do
  pushd $i > /dev/null
  go test -i
  go test
  popd > /dev/null
done
