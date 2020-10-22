FROM bitnami/opencart

COPY httpd/.htpasswd /opt/bitnami/apache/conf/vhosts/htaccess/
COPY httpd/opencart-vhost.conf /opt/bitnami/apache/conf/vhosts/

COPY language/ru-ru/admin /opt/bitnami/opencart/admin/language/ru-ru/
COPY language/ru-ru/catalog /opt/bitnami/opencart/catalog/language/ru-ru/

