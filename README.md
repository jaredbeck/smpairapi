# smpairapi

## Run Locally

```sh
bundle
rake db:create db:migrate
foreman start web
```

## Deploy

```sh
git push heroku master
heroku run rake db:migrate
```
