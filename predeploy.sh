#!/bin/bash
(cd ../packages/changes && flutter build web --web-renderer canvaskit)
cp -R ../packages/changes/build/web static/app
(cd ../login && npm install && npm run build)
cp -R ../login/build/static/js/main.*.js static/js/signin.js
cp -R ../login/build/static/css/main.*.css static/css/signin.css

hugo