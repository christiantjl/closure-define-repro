#!/bin/bash
google-closure-compiler \
  -O ADVANCED \
  --process_common_js_modules \
  --module_resolution NODE \
  --js lib/importMe.js \
  --js lib/test/**.js \
  --define TEST_NUMBER=42