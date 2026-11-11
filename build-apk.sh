#!/usr/bin/env sh
set -eu
if ! command -v gradle >/dev/null 2>&1; then
  echo "Gradle není nainstalován. Otevři projekt v Android Studiu nebo nainstaluj Gradle 8.9+." >&2
  exit 1
fi
gradle --version
gradle assembleDebug
echo "APK: app/build/outputs/apk/debug/app-debug.apk"
