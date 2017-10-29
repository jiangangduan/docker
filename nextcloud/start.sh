docker run -d \
    --name nextcloud \
    -p 80:80 \
    -e NEXTCLOUD_ADMIN_USER=admin \
    -e NEXTCLOUD_ADMIN_PASSWORD=123456 \
    --host nextcloud
    nextcloud
