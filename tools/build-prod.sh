#!/usr/bin/env bash
#
# Make a production build

export JEKYLL_ENV=production

bundle install
bundle exec jekyll build
