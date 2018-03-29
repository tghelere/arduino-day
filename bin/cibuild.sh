#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build
bundle exec htmlproofer --allow-hash-href --disable-external --empty-alt-ignore ./_site