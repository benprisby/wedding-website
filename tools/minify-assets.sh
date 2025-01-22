#!/bin/bash

set -e

cd "$(dirname "$0")/../assets"

pushd css &> /dev/null
for css_file in main noscript; do
    minify ${css_file}.css > ${css_file}.min.css
done
popd &> /dev/null

pushd js &> /dev/null
for js_file in main util; do
    minify ${js_file}.js > ${js_file}.min.js
done
popd &> /dev/null
