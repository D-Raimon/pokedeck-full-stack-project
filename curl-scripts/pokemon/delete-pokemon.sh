#!/bin/bash

curl "http://localhost:4741/pokemons/${ID}" \
  --include \
  --request DELETE \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}"

echo

# TOKEN='BAhJIiU3MzRiNDNmMWI4YmYyZjk2YmIwYzFkMTdmOWJmODllNAY6BkVG--a35e4f5aec42e2bdf1311534bcdcba7f44d5dac8' ID=6  sh curl-scripts/pokemon/delete-pokemon.sh
