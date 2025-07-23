#!/usr/bin/env bash

set -e
set -u

cd "$(dirname "$0")" || exit

#./rs-pdf --input hello/hello.json --output hello/hello.pdf --debug --allow-override

# basic
#./rs-pdf --input basic_text/text.json --output basic_text/text.pdf --debug --allow-override
#./rs-pdf --input basic_image/image.json --output basic_image/image.pdf --debug --allow-override
#./rs-pdf --input basic_rectangle/rectangle.json --output basic_rectangle/rectangle.pdf --debug --allow-override
#./rs-pdf --input basic_line/line.json --output basic_line/line.pdf --debug --allow-override

# container
./rs-pdf --input container/container.json --output container/container.pdf --debug --allow-override
