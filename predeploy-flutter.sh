#!/bin/bash
(cd ../packages/changes && flutter build web --web-renderer canvaskit)
rm -fR static/app
cp -R ../packages/changes/build/web/ static/app
