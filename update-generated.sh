#!/bin/sh

set -e

rm -f generated-sources.json
echo '[ { "type": "shell" } ]' > generated-sources.json

flatpak-builder --stop-at=betaflight-configurator --force-clean app io.github.betaflight.BetaflightConfigurator.json
echo "flatpak-builder-tools/npm/flatpak-npm-generator.py package-lock.json" | flatpak-builder --build-shell=betaflight-configurator app io.github.betaflight.BetaflightConfigurator.json
cp -r .flatpak-builder/build/betaflight-configurator/generated-sources.json .
