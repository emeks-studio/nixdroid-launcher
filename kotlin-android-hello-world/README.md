# Kotlin Android Hello World

## Genesis

This repo was initilized with the following command:

```bash
nix flake init -t github:tadfisher/android-nixpkgs
```

## Development

```bash
nix develop
# available on x86_64-linux platforms
android-studio
```

Misc:

```bash
# generate the android sdk
nix build .#android-sdk

# list available packages
sdkmanager --list_installed

# create virtual device
avdmanager create avd -n my_avd -k "system-images;android-35;google_apis;x86_64"

# use the emulator 
emulator -list-avds

# run the emulator 
emulator -avd my_avd
```