FROM nextcloud:13.0.4-fpm

COPY redis.config.php /usr/src/nextcloud/config/redis.config.php
