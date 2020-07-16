#!/bin/bash
google-closure-compiler \
  -O ADVANCED \
  --process_common_js_modules \
  --module_resolution NODE \
  --js lib/**.js \
  --define TEST_NUMBER=42