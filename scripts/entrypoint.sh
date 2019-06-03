#!/bin/bash

yarn install --production --non-interactive

npm run build

mv ./dist /var/build/deploy
