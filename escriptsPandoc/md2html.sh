#!/usr/bin/env bash
find ../ -iname "*.md" -type f -exec sh -c 'pandoc "${0}"   -o "${0%.md}.html"' {} \;
