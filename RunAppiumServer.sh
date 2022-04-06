#!/bin/bash
set -ex
npm install -g appium
appium -v
appium --allow-insecure chromedriver_autodownload &>/dev/null &
