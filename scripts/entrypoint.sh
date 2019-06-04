#!/bin/bash
set -e

yarn install --production --non-interactive

yarn run build

mv ./dist ./deploy
mv ./deploy /var/build
