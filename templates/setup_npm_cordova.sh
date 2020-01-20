#!/bin/bash

PATH="$PATH:/usr/local/bin" npm install -g cordova@8

echo -ne 'y\n' | PATH="$PATH:/usr/local/bin" sdkmanager "build-tools;27.0.3"
