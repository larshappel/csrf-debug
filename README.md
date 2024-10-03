# Readme

Here's an outline of the steps taken to create this project,
for the debugging purpose of "steps to recreate":

```bash
composer create-project laravel/laravel csrf-debug
# -> Installing laravel/laravel (v11.2.0)
cd csrf-debug
composer require laravel-breeze --dev
php artisan breeze:install
# -> Select React from the install menu
npm run build # Create plain JS files
```

At this point the dev server can be started with `php artisan serve` and
registering and log-in works. The JS files have been built, so no `npm run dev`
is needed.

In the next steps, I added in:

- `Dockerfile`
- `docker-compose.yml`
- `startup.sh`
- `nginx.conf`

In `.env`, the APP_URL was changed to the URL the image will be deployed at.
Additionally, `.env` has been added to the repository, since it contains no
sensitive data and might be useful for debugging.
No changes were made to the code or any of the pre-existing config files.

The app is available on Google Cloud Run [here](https://csrf-debug-162956230927.asia-northeast2.run.app/).
