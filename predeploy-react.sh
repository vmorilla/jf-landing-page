#!/bin/bash
(cd ../login && npm install && npm run build)
cp -R ../login/build/static/js/main.*.js static/js/signin.js
cp -R ../login/build/static/css/main.*.css static/css/signin.css
