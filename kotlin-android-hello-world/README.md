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

# use the emulator (is throwing an error) FIXME!
./result/bin/emulator -list-avds
```