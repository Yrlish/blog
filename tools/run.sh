#!/usr/bin/env bash
#
# Run jekyll serve for local development

bundle install
bundle exec jekyll serve --livereload --drafts --future --incremental
