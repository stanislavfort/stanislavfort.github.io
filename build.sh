#!/bin/bash
JEKYLL_ENV=production bundle exec jekyll build
# Building twice for things related to asset cache etc.
JEKYLL_ENV=production bundle exec jekyll build
