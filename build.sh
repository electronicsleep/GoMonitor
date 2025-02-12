#!/bin/bash
set -e
gofmt -s -w .
mkdir -p bin
GOOS=linux GOARCH=amd64 go build -o bin/GoMonitor GoMonitor.go
go build GoMonitor.go