#!/bin/bash

yarn install --production --non-interactive

yarn build .

mv ./dist /var/build/deploy
