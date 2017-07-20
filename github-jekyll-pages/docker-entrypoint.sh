#!/bin/sh

bundle install \
    && bundle exec jekyll clean $@ \
    && bundle exec jekyll serve --host 0.0.0.0 --force_polling $@
