@echo off
where gradle >nul 2>nul
if errorlevel 1 (
  echo Gradle neni nainstalovan. Otevrete projekt v Android Studiu.
  exit /b 1
)
gradle assembleDebug
echo APK: app\build\outputs\apk\debug\app-debug.apk
