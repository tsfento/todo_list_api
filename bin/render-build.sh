#!/usr/bin/env bash
# exit on error
set -o errext
bundle install
bundle exec rake db:migrate