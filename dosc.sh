#!/usr/bin/env sh

rm -r docs

mkdir "docs"

dart doc -o docs/api

cp -a doc/img docs/api/img