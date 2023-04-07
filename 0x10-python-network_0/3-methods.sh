#!/bin/bash
# Script displays all HTTP methods the server will accept using Curl.
curl -sI "$1" | grep "Allow" | cut -d " " -f 2-
