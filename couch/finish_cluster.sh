#!/usr/bin/env bash

curl --include \
  --request POST \
  --header 'Content-Type: application/json' \
  --user "${COUCHDB_USERNAME}:${COUCHDB_PASSWORD}" \
  http://one.server:5984/_cluster_setup \
  --data '{"action":"finish_cluster"}'
