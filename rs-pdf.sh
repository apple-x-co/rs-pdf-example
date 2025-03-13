#!/usr/bin/env bash

cd "$(dirname "$0")" || exit

./rs-pdf --input-path hello/hello.json --output-path hello/hello.pdf --debug --allow-override
./rs-pdf --input-path text/text.json --output-path text/text.pdf --debug --allow-override
