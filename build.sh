#!/bin/bash
go build -ldflags="-s -w" -o catya main.go

fyne package -os linux -icon logo.png