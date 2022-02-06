#!/bin/bash
(cd ../packages/changes && flutter build web --web-renderer canvaskit)
cp -R ../packages/changes/build/web static/app
