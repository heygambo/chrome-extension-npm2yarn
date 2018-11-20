#!/bin/sh
rm -r npm2yarn
mkdir npm2yarn
cp manifest.json npm2yarn
cp npm2yarn.js npm2yarn
zip -r npm2yarn.zip npm2yarn
rm -r npm2yarn
