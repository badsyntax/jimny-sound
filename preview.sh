#!/usr/bin/env bash
# Preview the blog post locally at http://localhost:4000 — reloads on save. Ctrl+C to stop.
set -euo pipefail
cd "$(dirname "$0")/docs"
bundle config set --local path vendor/bundle
bundle install --quiet
bundle exec jekyll serve --livereload
