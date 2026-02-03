#!/bin/bash

mv "$1"/* .
# Move .nav.yml if it exists (won't error if missing)
mv "$1"/.nav.yml . 2>/dev/null || true
rm -rf "$1"
