#!/bin/sh

echo "Backup HN Vanity stores"
/scripts/backup_hn_vanity_eventstore.sh
/scripts/backup_hn_vanity_readstore.sh

echo "Backup Release Ping stores"
/scripts/backup_release_ping_eventstore.sh
/scripts/backup_release_ping_readstore.sh

echo "Backup Tagge stores"
/scripts/backup_tagge_eventstore.sh
/scripts/backup_tagge_readstore.sh
