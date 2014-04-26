#!/bin/sh
DIR=$(cd `dirname $0`; git rev-parse --show-toplevel)
echo $DIR
export GOPATH=$DIR/vendor/gocode
go build $DIR/gocode/countries.go
