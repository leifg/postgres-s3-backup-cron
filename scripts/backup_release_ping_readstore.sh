#!/bin/sh

/usr/local/bin/entrypoint.sh backup \
  --postgres-host ${POSTGRES_HOST} \
  --postgres-port ${POSTGRES_PORT} \
  --postgres-user ${RELEASE_PING_POSTGRES_USER} \
  --postgres-password ${RELEASE_PING_POSTGRES_PASSWORD} \
  --aws-access-key-id ${AWS_ACCESS_KEY_ID} \
  --aws-secret-access-key ${AWS_SECRET_ACCESS_KEY} \
  --postgres-db release_ping_readstore \
  --aws-s3-bucket ${AWS_BACKUP_BUCKET}
