# Kotlin Android Hello World

## Genesis

This repo was initialized with the following command:

```bash
nix flake init -t github:tadfisher/android-nixpkgs
```

## Development

Running android studio:
```bash
nix develop
# available on x86_64-linux platforms
android-studio
```

### Troubleshooting

(optional) Before running the app using android-studio, make sure you have a virtual device created and running. 

```bash
# list available packages
sdkmanager --list_installed

# create virtual device
avdmanager create avd -n my_avd -k "system-images;android-35;google_apis;x86_64"

# use the emulator 
emulator -list-avds

# run the emulator 
emulator -avd my_avd
```

### Misc

Build android studio

```bash
nix build .#android-sdk
```
