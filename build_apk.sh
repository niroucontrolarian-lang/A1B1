#!/usr/bin/env bash
set -e
if ! command -v gradle >/dev/null 2>&1; then
  echo "Gradle is not installed. Open this project in Android Studio or install Gradle."
  exit 2
fi
gradle :app:assembleDebug
echo "APK: app/build/outputs/apk/debug/app-debug.apk"
