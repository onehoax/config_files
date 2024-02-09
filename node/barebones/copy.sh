#! /usr/bin/bash

path=~/dev/js/node/default_configs/node_barebones/

# copy config files
cp \
  $path/eslint.config.js \
  $path/.gitignore \
  $path/LICENSE \
  $path/package.json \
  $path/README.md \
  $path/tsconfig.json \
  .
