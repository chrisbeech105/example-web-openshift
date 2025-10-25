FROM registry.access.redhat.com/ubi9/nginx-120

# Add application sources
ADD test-app/nginx.conf "${NGINX_CONF_PATH}"
ADD test-app/nginx-default-cfg/*.conf "${NGINX_DEFAULT_CONF_PATH}"
ADD test-app/nginx-cfg/*.conf "${NGINX_CONFIGURATION_PATH}"
ADD test-app/*.html /opt/app-root/src/

# Run script uses standard ways to run the application
CMD nginx -g "daemon off;"