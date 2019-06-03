#!/bin/bash

yarn install --production --non-interactive

yarn run build

mv ./dist /var/build/deploy
