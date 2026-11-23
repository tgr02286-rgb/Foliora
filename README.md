# FF WAR ZONE — Android project

This is a ready-to-upload Capacitor project. The game files are in `www/` and
`capacitor.config.json` sets `webDir` to `www` (not `.`).

## Build with Codemagic
1. Upload the contents of this ZIP to a new GitHub repository (keep the folder structure).
2. In Codemagic, connect that repository.
3. Select the `android-workflow` workflow from `codemagic.yaml` and start a build.
4. Download the APK from the build's Artifacts section if the build succeeds.

Codemagic creates the native `android/` project during the build, syncs the web
game, and builds a debug APK. This is a simple playable prototype, not an online
multiplayer game or an official Free Fire product.
