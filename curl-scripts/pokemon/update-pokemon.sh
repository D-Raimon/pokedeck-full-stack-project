#!/bin/bash

curl "http://localhost:4741/pokemons/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
      "pokemon": {
        "name": "'"${NAME}"'",
        "el_type": "'"${TYPE}"'",
        "gen": "'"${GEN}"'",
        "img": "'"${IMG}"'"
      }
  }'

echo

# TOKEN='BAhJIiU3MzRiNDNmMWI4YmYyZjk2YmIwYzFkMTdmOWJmODllNAY6BkVG--a35e4f5aec42e2bdf1311534bcdcba7f44d5dac8' ID=6  NAME='Bulbasaur' TYPE='Grass' GEN=2 IMG='https://assets.pokemon.com/assets/cms2/img/cards/web/DP3/DP3_EN_77.png' sh curl-scripts/pokemon/update-pokemon.sh
