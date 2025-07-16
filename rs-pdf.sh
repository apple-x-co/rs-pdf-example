#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

./rs-pdf --input hello/hello.json --output hello/hello.pdf --debug --allow-override
./rs-pdf --input text/text.json --output text/text.pdf --debug --allow-override
