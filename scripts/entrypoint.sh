#!/bin/bash
set -e

yarn install --production --non-interactive

yarn run build

mv ./dist /var/build/deploy
