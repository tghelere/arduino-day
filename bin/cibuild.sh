#!/usr/bin/env bash
set -e # halt script on error

bundle exec jekyll build -d _site/arduino-day
bundle exec htmlproofer --allow-hash-href --disable-external --empty-alt-ignore ./_site