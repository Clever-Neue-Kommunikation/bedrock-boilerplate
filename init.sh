#!/bin/bash

wp core install \
  --url=http://bedrock-sage-boilerplate.lndo.site/ \
  --title="Sage Starter" \
  --admin_user=admin \
  --admin_password=password \
  --admin_email=admin@bedrock-sage-boilerplate.lndo.site \
  --path=web/wp
wp theme activate sage-boilerplate