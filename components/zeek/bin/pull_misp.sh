#! /bin/bash

AUTH_KEY="Authorization: $authkey"

JSON="application/json"
FEED_URL="http://misp:80/attributes/bro/download/all"

curl --header "$AUTH_KEY" --header "Accept: $JSON" --header "Content-type: $JSON" -X POST --data "{\"request\": {${EXCLUSIONS} \"type\": \"all\"}}" $FEED_URL