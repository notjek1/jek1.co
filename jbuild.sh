#!/bin/bash
bundle install
bundle exec jekyll build \
	--source jekyll  \
	--destination _site 

