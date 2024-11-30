# Betaflight Configurator Flatpak

## Building

```sh
flatpak-builder build-dir --user --ccache --force-clean --install io.github.betaflight.BetaflightConfigurator.json
```

Then you can run it via the command line:

```sh
flatpak run io.github.betaflight.BetaflightConfigurator
```

or just search for the installed app on your system

## No serial connection

Make sure you followed the additional setup specified in https://betaflight.com/docs/development/USB-Flashing
