#!/bin/bash

echo "Build script"

- name: Trigger deployment
  run: curl https://api.render.com/deploy/srv-${{ secrets.RENDER_SERVICE_ID }}?key=${{ secrets.RENDER_API_KEY }}

- name: Install dependencies
  run: npm install
