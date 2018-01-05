#!/bin/sh

echo "Backup HN Vanity stores"
/scripts/backup_hn_vanity_eventstore.sh
/scripts/backup_hn_vanity_readstore.sh
