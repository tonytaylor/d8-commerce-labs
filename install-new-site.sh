#!/usr/bin/env bash

LANDO_DB_CREDS="drupal8"
FIRST_LAB_TECH__EMAIL="firstlabtech@devfrost.dev"

lando drupal site:install standard --force --no-interaction \
  --langcode="en" \
  --db-type="mysql" \
  --db-host="database" \
  --db-name="${LANDO_DB_CREDS}" \
  --db-user="${LANDO_DB_CREDS}" \
  --db-pass="${LANDO_DB_CREDS}" \
  --db-port="3306" \
  --site-name="Frostdev D8 Labs" \
  --site-mail="${FIRST_LAB_TECH__EMAIL}" \
  --account-mail="${FIRST_LAB_TECH__EMAIL}" \
  --account-name="firstlabtech" \
  --account-pass="12349"

exit 0
