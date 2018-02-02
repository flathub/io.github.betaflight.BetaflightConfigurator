#!/bin/bash

cd `dirname $0`
sed -i 's^"github:adam-lynch/node-temp#.*"^"git+file:/app/npm-git-modules/node-temp\#279c1350cb7e4f02515d91da9e35d39a40774016^g' package.json

sed -i 's^github:adam-lynch/node-temp#279c1350cb7e4f02515d91da9e35d39a40774016^git+file:/app/npm-git-modules/node-temp#279c1350cb7e4f02515d91da9e35d39a40774016^g' package-lock.json
