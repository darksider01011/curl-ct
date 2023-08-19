#!/bin/sh
curl -k -s "https://crt.sh/?q=$1&output=json" | jq
