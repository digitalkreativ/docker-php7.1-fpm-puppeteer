#!/bin/bash

npm install --global --unsafe-perm puppeteer
chmod -R o+rx /usr/lib/node_modules/puppeteer/.local-chromium
