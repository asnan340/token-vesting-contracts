#!/usr/bin/env sh

# abort on errors
set -e

# build
yarn compile

# navigate into the build output directory
cd docs
git init
git add -A
git commit -m 'deploy'

