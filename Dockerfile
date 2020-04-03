FROM owncloud/server:latest
ADD owncloud/apps/openidconnect-0.2.0.tar.gz /var/www/owncloud/apps/
COPY owncloud/overlay /