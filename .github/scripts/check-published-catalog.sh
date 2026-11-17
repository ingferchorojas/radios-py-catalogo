#!/usr/bin/env bash
set -euo pipefail

catalog_path=${1:-catalog.json}
catalog_url=${2:-https://ingferchorojas.github.io/radios-py-catalogo/catalog.json}
published=$(mktemp)
trap 'rm -- "$published"' EXIT

curl --fail --silent --show-error --location --max-time 15 \
  --header 'Cache-Control: no-cache' \
  --output "$published" "${catalog_url}?_sync=$(date +%s%N)"
cmp --silent "$catalog_path" "$published"
