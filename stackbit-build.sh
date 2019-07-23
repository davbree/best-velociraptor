#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://89e1edca.ngrok.io/pull/5d375e5f993bd23663cc0ec9

./ssg-build.sh
