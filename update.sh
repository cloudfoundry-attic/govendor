#!/bin/bash -x

GOPATH=$(dirname $0)

go get -u -d launchpad.net/gocheck
go get -u -d launchpad.net/goyaml
go get -u -d code.google.com/p/go.net/ipv4
go get -u -d code.google.com/p/go.net/spdy
go get -u -d code.google.com/p/go.net/websocket

