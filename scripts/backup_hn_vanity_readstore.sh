#!/bin/sh

/usr/local/bin/entrypoint.sh backup \
  --postgres-host ${POSTGRES_HOST} \
  --postgres-port ${POSTGRES_PORT} \
  --postgres-user ${HN_VANITY_POSTGRES_USER} \
  --postgres-password ${HN_VANITY_POSTGRES_PASSWORD} \
  --aws-access-key-id ${AWS_ACCESS_KEY_ID} \
  --aws-secret-access-key ${AWS_SECRET_ACCESS_KEY} \
  --postgres-db hn_vanity_readstore \
  --aws-s3-bucket hn-vanity-backups
