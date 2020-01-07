# Flutter Setup
# Author : bjencz
# Date 07.01.2020

# Download neccesary sdk's
sdkmanager "platforms;android-29"
sdkamanger "platform-tools"
sdkmanager "patcher;v4"
sdkmanager "emulator"
sdkmanager "build-tools;29.0.2"
sdkmanager "system-images;android-29;google_apis;x86_64"
# Resolve all licenses problems
sdkmanager --licenses
# Setup flutter to know where sdk is
flutter config --android-sdk /usr/lib/android-sdk
