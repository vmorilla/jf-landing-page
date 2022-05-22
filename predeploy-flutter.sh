#!/bin/bash
(cd ../packages/changes && flutter build web --web-renderer canvaskit --base-href '/app/')
rm -fR static/app
cp -R ../packages/changes/build/web/ static/app
