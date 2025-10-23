# Getting started

<strong>Step 1: </strong></br>
Fork Git-Repository bedrock-boilerplate</br>
Fork Git-Repository sage-boilerplate

<strong>Step 2: </strong></br>
git clone [forked bedrock-boilerplate]

<strong>Step 3: </strong></br>
configure package.json with [forked sage-boilerplate] (repository url and require)</br>
configure .lando.yaml (name and url)

<strong>Step 4: </strong></br>
lando start</br>
lando composer install


# Update .env
<strong>Step 5: </strong></br>
Generate your keys here: https://roots.io/salts.html

# Install WordPress
<strong>Step 6: </strong>
lando wp core install \
  --url=https://my-first-wordpress-app.lndo.site/ \
  --title="My First Wordpress App" \
  --admin_user=admin \
  --admin_password=password \
  --admin_email=admin@my-first-wordpress-app.lndo.site \
  --path=web/wp

# TO DO

- <del>Implement ACF to make components for gutenberg-blocks</del>
- Add borlabs-cookies to boilerplate
- <del>develope navwalker</del>

