#!/usr/bin/env bash
# Install Chromium (headless browser)

mkdir -p .render/chrome
cd .render/chrome
curl -sSL https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb --output chrome.deb
apt-get update && apt-get install -y ./chrome.deb
