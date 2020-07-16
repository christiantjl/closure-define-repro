#!/bin/bash
google-closure-compiler \
  -O ADVANCED \
  --process_common_js_modules \
  --module_resolution NODE \
  --js lib/importMe.js \
  --js lib/workaround/**.js \
  --define Test.Testing.TestNumber=42