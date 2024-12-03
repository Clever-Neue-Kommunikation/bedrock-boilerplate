#!/bin/bash

wp core install \
  --url=http://sage-starter.lndo.site/ \
  --title="Sage Starter" \
  --admin_user=admin \
  --admin_password=password \
  --admin_email=admin@sage-starter.lndo.site \
  --path=web/wp
wp theme activate sage