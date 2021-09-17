#!/bin/bash

mkdir -p ./volumes/postgres

[[ -f env.secret ]] || \
  echo "POSTGRES_PASSWORD=changeme" > env.secret
