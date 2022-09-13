FROM httpd:latest

COPY --chown=www-data:www-data web/ /usr/local/apache2/htdocs/

ENTRYPOINT [ "bash", "secrets.sh" ]